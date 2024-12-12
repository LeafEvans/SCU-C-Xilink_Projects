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
static const char *ng0 = "C:/Users/SCUOP/Desktop/project/OExp05-DataPath/OExp05_DataPath.vf";



static void Cont_102_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 11968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 9848U);
    t3 = *((char **)t2);
    t2 = (t0 + 13952);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 13776);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_103_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 12216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 10008U);
    t3 = *((char **)t2);
    t2 = (t0 + 14016);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 13792);
    *((int *)t16) = 1;

LAB1:    return;
}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char t5[8];
    char t15[8];
    char t23[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;

LAB0:    t1 = (t0 + 12464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 7608U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    t13 = (t0 + 7608U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    t13 = (t15 + 4);
    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 15);
    t19 = (t18 & 1);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 15);
    t22 = (t21 & 1);
    *((unsigned int *)t13) = t22;
    t24 = (t0 + 7608U);
    t25 = *((char **)t24);
    memset(t23, 0, 8);
    t24 = (t23 + 4);
    t26 = (t25 + 4);
    t27 = *((unsigned int *)t25);
    t28 = (t27 >> 5);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t26);
    t30 = (t29 >> 5);
    *((unsigned int *)t24) = t30;
    t31 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t31 & 7U);
    t32 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t32 & 7U);
    xsi_vlogtype_concat(t3, 5, 5, 3U, t23, 3, t15, 1, t5, 1);
    t33 = (t0 + 14080);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    memset(t37, 0, 8);
    t38 = 31U;
    t39 = t38;
    t40 = (t3 + 4);
    t41 = *((unsigned int *)t3);
    t38 = (t38 & t41);
    t42 = *((unsigned int *)t40);
    t39 = (t39 & t42);
    t43 = (t37 + 4);
    t44 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t44 | t38);
    t45 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t45 | t39);
    xsi_driver_vfirst_trans(t33, 0, 4);
    t46 = (t0 + 13808);
    *((int *)t46) = 1;

LAB1:    return;
}

static void implSig2_execute(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 12712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6968U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 2);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 2);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 1073741823U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 1073741823U);
    t13 = (t0 + 6808U);
    t14 = *((char **)t13);
    t13 = (t0 + 6808U);
    t15 = *((char **)t13);
    xsi_vlogtype_concat(t3, 32, 32, 3U, t15, 1, t14, 1, t4, 30);
    t13 = (t0 + 14144);
    t16 = (t13 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t3, 8);
    xsi_driver_vfirst_trans(t13, 0, 31);
    t20 = (t0 + 13824);
    *((int *)t20) = 1;

LAB1:    return;
}

static void implSig3_execute(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;

LAB0:    t1 = (t0 + 12960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6808U);
    t4 = *((char **)t2);
    t2 = (t0 + 6808U);
    t5 = *((char **)t2);
    t2 = (t0 + 6808U);
    t6 = *((char **)t2);
    t2 = (t0 + 6808U);
    t7 = *((char **)t2);
    t2 = (t0 + 6808U);
    t8 = *((char **)t2);
    t2 = (t0 + 6808U);
    t9 = *((char **)t2);
    t2 = (t0 + 6808U);
    t10 = *((char **)t2);
    t2 = (t0 + 6808U);
    t11 = *((char **)t2);
    t2 = (t0 + 6808U);
    t12 = *((char **)t2);
    t2 = (t0 + 6808U);
    t13 = *((char **)t2);
    t2 = (t0 + 6808U);
    t14 = *((char **)t2);
    t2 = (t0 + 6808U);
    t15 = *((char **)t2);
    t2 = (t0 + 6808U);
    t16 = *((char **)t2);
    t2 = (t0 + 6808U);
    t17 = *((char **)t2);
    t2 = (t0 + 6808U);
    t18 = *((char **)t2);
    t2 = (t0 + 6808U);
    t19 = *((char **)t2);
    t2 = (t0 + 6808U);
    t20 = *((char **)t2);
    t2 = (t0 + 6808U);
    t21 = *((char **)t2);
    t2 = (t0 + 6808U);
    t22 = *((char **)t2);
    t2 = (t0 + 6808U);
    t23 = *((char **)t2);
    t2 = (t0 + 6808U);
    t24 = *((char **)t2);
    t2 = (t0 + 6808U);
    t25 = *((char **)t2);
    t2 = (t0 + 6808U);
    t26 = *((char **)t2);
    t2 = (t0 + 6808U);
    t27 = *((char **)t2);
    t2 = (t0 + 6808U);
    t28 = *((char **)t2);
    t2 = (t0 + 6808U);
    t29 = *((char **)t2);
    t2 = (t0 + 6808U);
    t30 = *((char **)t2);
    t2 = (t0 + 6808U);
    t31 = *((char **)t2);
    t2 = (t0 + 6808U);
    t32 = *((char **)t2);
    t2 = (t0 + 6808U);
    t33 = *((char **)t2);
    t2 = (t0 + 6808U);
    t34 = *((char **)t2);
    t2 = (t0 + 6808U);
    t35 = *((char **)t2);
    t2 = (t0 + 6808U);
    t36 = *((char **)t2);
    t2 = (t0 + 6808U);
    t37 = *((char **)t2);
    t2 = (t0 + 6808U);
    t38 = *((char **)t2);
    t2 = (t0 + 6808U);
    t39 = *((char **)t2);
    t2 = (t0 + 6808U);
    t40 = *((char **)t2);
    t2 = (t0 + 6808U);
    t41 = *((char **)t2);
    t2 = (t0 + 6808U);
    t42 = *((char **)t2);
    t2 = (t0 + 6808U);
    t43 = *((char **)t2);
    t2 = (t0 + 6808U);
    t44 = *((char **)t2);
    t2 = (t0 + 6808U);
    t45 = *((char **)t2);
    t2 = (t0 + 6808U);
    t46 = *((char **)t2);
    t2 = (t0 + 6808U);
    t47 = *((char **)t2);
    t2 = (t0 + 6808U);
    t48 = *((char **)t2);
    t2 = (t0 + 6808U);
    t49 = *((char **)t2);
    t2 = (t0 + 6808U);
    t50 = *((char **)t2);
    t2 = (t0 + 6808U);
    t51 = *((char **)t2);
    t2 = (t0 + 6808U);
    t52 = *((char **)t2);
    t2 = (t0 + 6808U);
    t53 = *((char **)t2);
    t2 = (t0 + 6808U);
    t54 = *((char **)t2);
    t2 = (t0 + 6808U);
    t55 = *((char **)t2);
    t2 = (t0 + 6808U);
    t56 = *((char **)t2);
    t2 = (t0 + 6808U);
    t57 = *((char **)t2);
    t2 = (t0 + 6808U);
    t58 = *((char **)t2);
    t2 = (t0 + 6808U);
    t59 = *((char **)t2);
    t2 = (t0 + 6808U);
    t60 = *((char **)t2);
    t2 = (t0 + 6808U);
    t61 = *((char **)t2);
    t2 = (t0 + 6808U);
    t62 = *((char **)t2);
    t2 = (t0 + 6808U);
    t63 = *((char **)t2);
    t2 = (t0 + 6808U);
    t64 = *((char **)t2);
    t2 = (t0 + 6808U);
    t65 = *((char **)t2);
    t2 = (t0 + 6808U);
    t66 = *((char **)t2);
    t2 = (t0 + 6808U);
    t67 = *((char **)t2);
    xsi_vlogtype_concat(t3, 64, 64, 64U, t67, 1, t66, 1, t65, 1, t64, 1, t63, 1, t62, 1, t61, 1, t60, 1, t59, 1, t58, 1, t57, 1, t56, 1, t55, 1, t54, 1, t53, 1, t52, 1, t51, 1, t50, 1, t49, 1, t48, 1, t47, 1, t46, 1, t45, 1, t44, 1, t43, 1, t42, 1, t41, 1, t40, 1, t39, 1, t38, 1, t37, 1, t36, 1, t35, 1, t34, 1, t33, 1, t32, 1, t31, 1, t30, 1, t29, 1, t28, 1, t27, 1, t26, 1, t25, 1, t24, 1, t23, 1, t22, 1, t21, 1, t20, 1, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t14, 1, t13, 1, t12, 1, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 14208);
    t68 = (t2 + 56U);
    t69 = *((char **)t68);
    t70 = (t69 + 56U);
    t71 = *((char **)t70);
    xsi_vlog_bit_copy(t71, 0, t3, 0, 64);
    xsi_driver_vfirst_trans(t2, 0, 63);
    t72 = (t0 + 13840);
    *((int *)t72) = 1;

LAB1:    return;
}

static void implSig4_execute(char *t0)
{
    char t3[16];
    char t4[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    t1 = (t0 + 13208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5848U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 4294967295U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 4294967295U);
    t14 = (t0 + 5848U);
    t15 = *((char **)t14);
    memset(t13, 0, 8);
    t14 = (t13 + 4);
    t16 = (t15 + 4);
    t17 = *((unsigned int *)t15);
    t18 = (t17 >> 0);
    *((unsigned int *)t13) = t18;
    t19 = *((unsigned int *)t16);
    t20 = (t19 >> 0);
    *((unsigned int *)t14) = t20;
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 4294967295U);
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 4294967295U);
    xsi_vlogtype_concat(t3, 64, 64, 2U, t13, 32, t4, 32);
    t23 = (t0 + 14272);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    xsi_vlog_bit_copy(t27, 0, t3, 0, 64);
    xsi_driver_vfirst_trans(t23, 0, 63);
    t28 = (t0 + 13856);
    *((int *)t28) = 1;

LAB1:    return;
}

static void implSig5_execute(char *t0)
{
    char t3[8];
    char t4[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;

LAB0:    t1 = (t0 + 13456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5848U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 18);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 18);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 3U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 3U);
    t13 = (t0 + 7608U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    t13 = (t15 + 4);
    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 1);
    t19 = (t18 & 1);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 1);
    t22 = (t21 & 1);
    *((unsigned int *)t13) = t22;
    xsi_vlogtype_concat(t3, 3, 3, 2U, t15, 1, t4, 2);
    t23 = (t0 + 14336);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t27, 0, 8);
    t28 = 7U;
    t29 = t28;
    t30 = (t3 + 4);
    t31 = *((unsigned int *)t3);
    t28 = (t28 & t31);
    t32 = *((unsigned int *)t30);
    t29 = (t29 & t32);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t34 | t28);
    t35 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t35 | t29);
    xsi_driver_vfirst_trans(t23, 0, 2);
    t36 = (t0 + 13872);
    *((int *)t36) = 1;

LAB1:    return;
}


extern void work_m_00000000001350001316_4275183994_init()
{
	static char *pe[] = {(void *)Cont_102_0,(void *)Cont_103_1,(void *)implSig1_execute,(void *)implSig2_execute,(void *)implSig3_execute,(void *)implSig4_execute,(void *)implSig5_execute};
	xsi_register_didat("work_m_00000000001350001316_4275183994", "isim/OExp05_DataPath_isim_beh.exe.sim/work/m_00000000001350001316_4275183994.didat");
	xsi_register_executes(pe);
}
