INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966523, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966523,   1,          2) /* ItemType - Armor */
     , (3710966523,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966523,   5,       1556) /* EncumbranceVal */
     , (3710966523,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966523,  16,          1) /* ItemUseable - No */
     , (3710966523,  18,          1) /* UiEffects - Magical */
     , (3710966523,  19,      20050) /* Value */
     , (3710966523,  28,        287) /* ArmorLevel */
     , (3710966523,  65,        101) /* Placement - Resting */
     , (3710966523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966523, 105,          7) /* ItemWorkmanship */
     , (3710966523, 106,        370) /* ItemSpellcraft */
     , (3710966523, 107,       2001) /* ItemCurMana */
     , (3710966523, 108,       2001) /* ItemMaxMana */
     , (3710966523, 109,        442) /* ItemDifficulty */
     , (3710966523, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966523, 115,          0) /* ItemSkillLevelLimit */
     , (3710966523, 131,         60) /* MaterialType - Gold */
     , (3710966523, 158,          7) /* WieldRequirements - Level */
     , (3710966523, 159,          1) /* WieldSkillType - Axe */
     , (3710966523, 160,        180) /* WieldDifficulty */
     , (3710966523, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966523, 375,          1) /* GearCritDamageResist */
     , (3710966523, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966523,   1, False) /* Stuck */
     , (3710966523,  11, True ) /* IgnoreCollisions */
     , (3710966523,  13, True ) /* Ethereal */
     , (3710966523,  14, True ) /* GravityStatus */
     , (3710966523,  19, True ) /* Attackable */
     , (3710966523,  22, True ) /* Inscribable */
     , (3710966523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966523,   5, -0.06666666666666667) /* ManaRate */
     , (3710966523,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966523,  14,       1) /* ArmorModVsPierce */
     , (3710966523,  15,       1) /* ArmorModVsBludgeon */
     , (3710966523,  16, 1.054489016532898) /* ArmorModVsCold */
     , (3710966523,  17, 1.0400323867797852) /* ArmorModVsFire */
     , (3710966523,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966523,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966523, 165,       1) /* ArmorModVsNether */
     , (3710966523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966523,   1, 'Lorica Leggings') /* Name */
     , (3710966523,  16, 'Lorica Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966523,   1,   33554856) /* Setup */
     , (3710966523,   3,  536870932) /* SoundTable */
     , (3710966523,   6,   67108990) /* PaletteBase */
     , (3710966523,   8,  100676081) /* Icon */
     , (3710966523,  22,  872415275) /* PhysicsEffectTable */
     , (3710966523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966523,   1, 1343231230) /* Owner */
     , (3710966523,   2, 1343231230) /* Container */
     , (3710966523, 8000, 3710966523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966523,  1402,      2) 
     , (3710966523,  3965,      2) 
     , (3710966523,  4407,      2) 
     , (3710966523,  4412,      2) 
     , (3710966523,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966523, 67115061, 144, 16, 0)
     , (3710966523, 67115033, 84, 12, 1)
     , (3710966523, 67115033, 136, 8, 2)
     , (3710966523, 67115049, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966523, 0, 83887064, 83895218, 0)
     , (3710966523, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966523, 0, 16778829, 0);
