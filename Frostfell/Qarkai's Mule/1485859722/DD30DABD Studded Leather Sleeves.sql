INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966461, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966461,   1,          2) /* ItemType - Armor */
     , (3710966461,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966461,   5,        366) /* EncumbranceVal */
     , (3710966461,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966461,  16,          1) /* ItemUseable - No */
     , (3710966461,  18,          1) /* UiEffects - Magical */
     , (3710966461,  19,      17154) /* Value */
     , (3710966461,  28,        268) /* ArmorLevel */
     , (3710966461,  65,        101) /* Placement - Resting */
     , (3710966461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966461, 105,          9) /* ItemWorkmanship */
     , (3710966461, 106,        370) /* ItemSpellcraft */
     , (3710966461, 107,       1361) /* ItemCurMana */
     , (3710966461, 108,       1361) /* ItemMaxMana */
     , (3710966461, 109,        144) /* ItemDifficulty */
     , (3710966461, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966461, 115,        390) /* ItemSkillLevelLimit */
     , (3710966461, 131,         52) /* MaterialType - Leather */
     , (3710966461, 158,          7) /* WieldRequirements - Level */
     , (3710966461, 159,          1) /* WieldSkillType - Axe */
     , (3710966461, 160,        180) /* WieldDifficulty */
     , (3710966461, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966461, 176,          6) /* AppraisalItemSkill */
     , (3710966461, 265,         16) /* EquipmentSetId - Defenders */
     , (3710966461, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966461,   1, False) /* Stuck */
     , (3710966461,  11, True ) /* IgnoreCollisions */
     , (3710966461,  13, True ) /* Ethereal */
     , (3710966461,  14, True ) /* GravityStatus */
     , (3710966461,  19, True ) /* Attackable */
     , (3710966461,  22, True ) /* Inscribable */
     , (3710966461, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966461,   5, -0.0666666666666667) /* ManaRate */
     , (3710966461,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966461,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710966461,  15,       1) /* ArmorModVsBludgeon */
     , (3710966461,  16, 1.1461443901062) /* ArmorModVsCold */
     , (3710966461,  17, 1.54357051849365) /* ArmorModVsFire */
     , (3710966461,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966461,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966461, 165,       1) /* ArmorModVsNether */
     , (3710966461, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966461,   1, 'Studded Leather Sleeves') /* Name */
     , (3710966461,  16, 'Studded Leather Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966461,   1,   33554655) /* Setup */
     , (3710966461,   3,  536870932) /* SoundTable */
     , (3710966461,   6,   67108990) /* PaletteBase */
     , (3710966461,   8,  100669634) /* Icon */
     , (3710966461,  22,  872415275) /* PhysicsEffectTable */
     , (3710966461, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966461,   1, 1343231230) /* Owner */
     , (3710966461,   2, 1343231230) /* Container */
     , (3710966461, 8000, 3710966461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966461,  1498,      2) 
     , (3710966461,  2108,      2) 
     , (3710966461,  2509,      2) 
     , (3710966461,  4397,      2) 
     , (3710966461,  4401,      2) 
     , (3710966461,  4496,      2) 
     , (3710966461,  6045,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966461, 67109946, 116, 12)
     , (3710966461, 67109946, 96, 12)
     , (3710966461, 67110339, 128, 8)
     , (3710966461, 67110339, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966461, 0, 83886796, 83886821, 0)
     , (3710966461, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966461, 0, 16778363, 0);
