INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056290, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056290,   1,          2) /* ItemType - Armor */
     , (3711056290,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711056290,   5,       1728) /* EncumbranceVal */
     , (3711056290,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711056290,  16,          1) /* ItemUseable - No */
     , (3711056290,  18,          1) /* UiEffects - Magical */
     , (3711056290,  19,      19631) /* Value */
     , (3711056290,  28,        257) /* ArmorLevel */
     , (3711056290,  65,        101) /* Placement - Resting */
     , (3711056290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056290, 105,          6) /* ItemWorkmanship */
     , (3711056290, 106,        317) /* ItemSpellcraft */
     , (3711056290, 107,        872) /* ItemCurMana */
     , (3711056290, 108,        872) /* ItemMaxMana */
     , (3711056290, 109,        274) /* ItemDifficulty */
     , (3711056290, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056290, 115,          0) /* ItemSkillLevelLimit */
     , (3711056290, 131,         58) /* MaterialType - Bronze */
     , (3711056290, 158,          7) /* WieldRequirements - Level */
     , (3711056290, 159,          1) /* WieldSkillType - Axe */
     , (3711056290, 160,        180) /* WieldDifficulty */
     , (3711056290, 172,          1) /* AppraisalLongDescDecoration */
     , (3711056290, 265,         14) /* EquipmentSetId - Adepts */
     , (3711056290, 374,          1) /* GearCritDamage */
     , (3711056290, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056290,   1, False) /* Stuck */
     , (3711056290,  11, True ) /* IgnoreCollisions */
     , (3711056290,  13, True ) /* Ethereal */
     , (3711056290,  14, True ) /* GravityStatus */
     , (3711056290,  19, True ) /* Attackable */
     , (3711056290,  22, True ) /* Inscribable */
     , (3711056290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056290,   5, -0.05555555555555555) /* ManaRate */
     , (3711056290,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711056290,  14,       1) /* ArmorModVsPierce */
     , (3711056290,  15,       1) /* ArmorModVsBludgeon */
     , (3711056290,  16, 0.6613841652870178) /* ArmorModVsCold */
     , (3711056290,  17, 0.9031109809875488) /* ArmorModVsFire */
     , (3711056290,  18, 0.974368155002594) /* ArmorModVsAcid */
     , (3711056290,  19, 0.9945354461669922) /* ArmorModVsElectric */
     , (3711056290, 165,       1) /* ArmorModVsNether */
     , (3711056290, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056290,   1, 'Koujia Leggings') /* Name */
     , (3711056290,  16, 'Koujia Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056290,   1,   33554856) /* Setup */
     , (3711056290,   3,  536870932) /* SoundTable */
     , (3711056290,   6,   67108990) /* PaletteBase */
     , (3711056290,   8,  100670462) /* Icon */
     , (3711056290,  22,  872415275) /* PhysicsEffectTable */
     , (3711056290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056290,   1, 1343230091) /* Owner */
     , (3711056290,   2, 1343230091) /* Container */
     , (3711056290, 8000, 3711056290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056290,  2087,      2) 
     , (3711056290,  2104,      2) 
     , (3711056290,  2108,      2) 
     , (3711056290,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056290, 67109969, 92, 4)
     , (3711056290, 67110367, 152, 8)
     , (3711056290, 67110548, 136, 16)
     , (3711056290, 67110548, 80, 12)
     , (3711056290, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056290, 0, 83887064, 83886785, 0)
     , (3711056290, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056290, 0, 16778829, 0);
