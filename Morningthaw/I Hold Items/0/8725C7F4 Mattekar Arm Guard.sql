INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400180, 9393, 2, 3199232) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400180,   1,          2) /* ItemType - Armor */
     , (2267400180,   4,      32768) /* ClothingPriority - Hands */
     , (2267400180,   5,        500) /* EncumbranceVal */
     , (2267400180,   9,         32) /* ValidLocations - HandWear */
     , (2267400180,  18,          1) /* UiEffects - Magical */
     , (2267400180,  19,       4500) /* Value */
     , (2267400180,  28,         80) /* ArmorLevel */
     , (2267400180, 106,        200) /* ItemSpellcraft */
     , (2267400180, 107,         43) /* ItemCurMana */
     , (2267400180, 108,        200) /* ItemMaxMana */
     , (2267400180, 109,          0) /* ItemDifficulty */
     , (2267400180, 115,        200) /* ItemSkillLevelLimit */
     , (2267400180, 151,          2) /* HookType - Wall */
     , (2267400180, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400180,   5, -0.00999999977648258) /* ManaRate */
     , (2267400180,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2267400180,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2267400180,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2267400180,  16,       2) /* ArmorModVsCold */
     , (2267400180,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2267400180,  18,       1) /* ArmorModVsAcid */
     , (2267400180,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400180,   1, 'Mattekar Arm Guard') /* Name */
     , (2267400180,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400180,   1,   33557017) /* Setup */
     , (2267400180,   8,       8220) /* Icon */
     , (2267400180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400180,   2, 2267400199) /* Container */
     , (2267400180,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400180,   247,      2) ;
