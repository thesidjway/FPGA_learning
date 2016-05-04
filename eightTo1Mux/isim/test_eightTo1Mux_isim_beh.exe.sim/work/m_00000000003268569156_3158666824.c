/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Other Priorities/FPGA/eightTo1Mux/eightTo1Mux.v";
static int ng1[] = {2, 0};
static int ng2[] = {4, 0};
static int ng3[] = {1, 0};
static int ng4[] = {0, 0};



static void Cont_30_0(char *t0)
{
    char t4[8];
    char t9[8];
    char t14[8];
    char t17[8];
    char t22[8];
    char t23[8];
    char t26[8];
    char t30[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 1168U);
    t5 = (t2 + 72U);
    t6 = *((char **)t5);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1008U);
    t10 = (t7 + 72U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t9, 32, t8, t11, 2, t12, 32, 1);
    t13 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_multiply(t14, 32, t9, 32, t13, 32);
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    t15 = (t0 + 1008U);
    t18 = (t15 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t17, 32, t16, t19, 2, t20, 32, 1);
    t21 = ((char*)((ng1)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_multiply(t22, 32, t17, 32, t21, 32);
    memset(t23, 0, 8);
    xsi_vlog_unsigned_add(t23, 32, t14, 32, t22, 32);
    t24 = (t0 + 1048U);
    t25 = *((char **)t24);
    t24 = (t0 + 1008U);
    t27 = (t24 + 72U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t26, 32, t25, t28, 2, t29, 32, 1);
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t23, 32, t26, 32);
    xsi_vlog_generic_get_index_select_value(t4, 1, t3, t6, 2, t30, 32, 2);
    t31 = (t0 + 2928);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 1U;
    t37 = t36;
    t38 = (t4 + 4);
    t39 = *((unsigned int *)t4);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 0);
    t44 = (t0 + 2848);
    *((int *)t44) = 1;

LAB1:    return;
}


extern void work_m_00000000003268569156_3158666824_init()
{
	static char *pe[] = {(void *)Cont_30_0};
	xsi_register_didat("work_m_00000000003268569156_3158666824", "isim/test_eightTo1Mux_isim_beh.exe.sim/work/m_00000000003268569156_3158666824.didat");
	xsi_register_executes(pe);
}
