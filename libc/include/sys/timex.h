/*
 * Copyright (C) 2013 olibc developers
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef _SYS_TIMEX_H_
#define _SYS_TIMEX_H_

#include <sys/cdefs.h>
#include <sys/types.h>
#include <linux/timex.h>

__BEGIN_DECLS

int adjtimex(struct timex *buf);

__END_DECLS

#endif /* _SYS_TIMEX_H_ */