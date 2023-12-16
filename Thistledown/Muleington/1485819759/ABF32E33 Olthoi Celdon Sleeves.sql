INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841011, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841011,   1,          2) /* ItemType - Armor */
     , (2884841011,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2884841011,   5,        808) /* EncumbranceVal */
     , (2884841011,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2884841011,  16,          1) /* ItemUseable - No */
     , (2884841011,  18,          1) /* UiEffects - Magical */
     , (2884841011,  19,      12798) /* Value */
     , (2884841011,  28,        304) /* ArmorLevel */
     , (2884841011,  65,        101) /* Placement - Resting */
     , (2884841011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841011, 105,          7) /* ItemWorkmanship */
     , (2884841011, 106,        370) /* ItemSpellcraft */
     , (2884841011, 107,       1067) /* ItemCurMana */
     , (2884841011, 108,       1067) /* ItemMaxMana */
     , (2884841011, 109,        154) /* ItemDifficulty */
     , (2884841011, 110,          0) /* ItemAllegianceRankLimit */
     , (2884841011, 115,        273) /* ItemSkillLevelLimit */
     , (2884841011, 131,         57) /* MaterialType - Brass */
     , (2884841011, 158,          7) /* WieldRequirements - Level */
     , (2884841011, 159,          1) /* WieldSkillType - Axe */
     , (2884841011, 160,        150) /* WieldDifficulty */
     , (2884841011, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2884841011, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2884841011, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841011,   1, False) /* Stuck */
     , (2884841011,  11, True ) /* IgnoreCollisions */
     , (2884841011,  13, True ) /* Ethereal */
     , (2884841011,  14, True ) /* GravityStatus */
     , (2884841011,  19, True ) /* Attackable */
     , (2884841011,  22, True ) /* Inscribable */
     , (2884841011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841011,   5, -0.06666666666666667) /* ManaRate */
     , (2884841011,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2884841011,  14,       1) /* ArmorModVsPierce */
     , (2884841011,  15,       1) /* ArmorModVsBludgeon */
     , (2884841011,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2884841011,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2884841011,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2884841011,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2884841011, 165,       1) /* ArmorModVsNether */
     , (2884841011, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841011,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2884841011,  16, 'Olthoi Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841011,   1,   33554655) /* Setup */
     , (2884841011,   3,  536870932) /* SoundTable */
     , (2884841011,   6,   67108990) /* PaletteBase */
     , (2884841011,   8,  100674691) /* Icon */
     , (2884841011,  22,  872415275) /* PhysicsEffectTable */
     , (2884841011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841011,   1, 1343220613) /* Owner */
     , (2884841011,   2, 1343220613) /* Container */
     , (2884841011, 8000, 2884841011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884841011,  1574,      2) 
     , (2884841011,  2527,      2) 
     , (2884841011,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884841011, 67114453, 108, 8)
     , (2884841011, 67114453, 128, 8)
     , (2884841011, 67116547, 96, 12)
     , (2884841011, 67116547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841011, 0, 83886796, 83894683, 0)
     , (2884841011, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841011, 0, 16778363, 0);
