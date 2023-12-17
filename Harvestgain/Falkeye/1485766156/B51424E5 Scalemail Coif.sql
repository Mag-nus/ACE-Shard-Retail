INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037996261, 793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037996261,   1,          2) /* ItemType - Armor */
     , (3037996261,   4,      16384) /* ClothingPriority - Head */
     , (3037996261,   5,        199) /* EncumbranceVal */
     , (3037996261,   9,          1) /* ValidLocations - HeadWear */
     , (3037996261,  16,          1) /* ItemUseable - No */
     , (3037996261,  18,          1) /* UiEffects - Magical */
     , (3037996261,  19,      12878) /* Value */
     , (3037996261,  28,        283) /* ArmorLevel */
     , (3037996261,  65,        101) /* Placement - Resting */
     , (3037996261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037996261, 105,          6) /* ItemWorkmanship */
     , (3037996261, 106,        233) /* ItemSpellcraft */
     , (3037996261, 107,       1121) /* ItemCurMana */
     , (3037996261, 108,       1121) /* ItemMaxMana */
     , (3037996261, 109,        168) /* ItemDifficulty */
     , (3037996261, 110,          0) /* ItemAllegianceRankLimit */
     , (3037996261, 115,        177) /* ItemSkillLevelLimit */
     , (3037996261, 131,         58) /* MaterialType - Bronze */
     , (3037996261, 151,          2) /* HookType - Wall */
     , (3037996261, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3037996261, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3037996261, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037996261,   1, False) /* Stuck */
     , (3037996261,  11, True ) /* IgnoreCollisions */
     , (3037996261,  13, True ) /* Ethereal */
     , (3037996261,  14, True ) /* GravityStatus */
     , (3037996261,  19, True ) /* Attackable */
     , (3037996261,  22, True ) /* Inscribable */
     , (3037996261, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037996261,   5,   -0.05) /* ManaRate */
     , (3037996261,  13,       1) /* ArmorModVsSlash */
     , (3037996261,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3037996261,  15,       1) /* ArmorModVsBludgeon */
     , (3037996261,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3037996261,  17, 0.9843880534172058) /* ArmorModVsFire */
     , (3037996261,  18, 0.8874779939651489) /* ArmorModVsAcid */
     , (3037996261,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3037996261, 165,       1) /* ArmorModVsNether */
     , (3037996261, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037996261,   1, 'Scalemail Coif') /* Name */
     , (3037996261,  16, 'Scalemail Coif') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037996261,   1,   33555048) /* Setup */
     , (3037996261,   3,  536870932) /* SoundTable */
     , (3037996261,   6,   67108990) /* PaletteBase */
     , (3037996261,   8,  100669312) /* Icon */
     , (3037996261,  22,  872415275) /* PhysicsEffectTable */
     , (3037996261, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3037996261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037996261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037996261,   1, 1343086567) /* Owner */
     , (3037996261,   2, 1343086567) /* Container */
     , (3037996261, 8000, 3037996261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3037996261,  1486,      2) 
     , (3037996261,  1516,      2) 
     , (3037996261,  1562,      2) 
     , (3037996261,  2534,      2) 
     , (3037996261,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3037996261, 67110544, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037996261, 0, 83889859, 83889858, 0)
     , (3037996261, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037996261, 0, 16780294, 0);
