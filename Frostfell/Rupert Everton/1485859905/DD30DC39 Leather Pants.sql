INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966841, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966841,   1,          2) /* ItemType - Armor */
     , (3710966841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966841,   5,        487) /* EncumbranceVal */
     , (3710966841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966841,  16,          1) /* ItemUseable - No */
     , (3710966841,  18,          1) /* UiEffects - Magical */
     , (3710966841,  19,      19541) /* Value */
     , (3710966841,  28,        256) /* ArmorLevel */
     , (3710966841,  65,        101) /* Placement - Resting */
     , (3710966841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966841, 105,          8) /* ItemWorkmanship */
     , (3710966841, 106,        370) /* ItemSpellcraft */
     , (3710966841, 107,       1138) /* ItemCurMana */
     , (3710966841, 108,       1138) /* ItemMaxMana */
     , (3710966841, 109,        133) /* ItemDifficulty */
     , (3710966841, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966841, 115,        390) /* ItemSkillLevelLimit */
     , (3710966841, 131,         52) /* MaterialType - Leather */
     , (3710966841, 158,          7) /* WieldRequirements - Level */
     , (3710966841, 159,          1) /* WieldSkillType - Axe */
     , (3710966841, 160,        180) /* WieldDifficulty */
     , (3710966841, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966841, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966841, 375,          1) /* GearCritDamageResist */
     , (3710966841, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966841,   1, False) /* Stuck */
     , (3710966841,  11, True ) /* IgnoreCollisions */
     , (3710966841,  13, True ) /* Ethereal */
     , (3710966841,  14, True ) /* GravityStatus */
     , (3710966841,  19, True ) /* Attackable */
     , (3710966841,  22, True ) /* Inscribable */
     , (3710966841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966841,   5, -0.06666666666666667) /* ManaRate */
     , (3710966841,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966841,  15,       1) /* ArmorModVsBludgeon */
     , (3710966841,  16, 1.2381232976913452) /* ArmorModVsCold */
     , (3710966841,  17,     0.5) /* ArmorModVsFire */
     , (3710966841,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966841,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966841, 165,       1) /* ArmorModVsNether */
     , (3710966841, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966841,   1, 'Leather Pants') /* Name */
     , (3710966841,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966841,   1,   33554856) /* Setup */
     , (3710966841,   3,  536870932) /* SoundTable */
     , (3710966841,   6,   67108990) /* PaletteBase */
     , (3710966841,   8,  100675307) /* Icon */
     , (3710966841,  22,  872415275) /* PhysicsEffectTable */
     , (3710966841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966841,   1, 1343286989) /* Owner */
     , (3710966841,   2, 1343286989) /* Container */
     , (3710966841, 8000, 3710966841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966841,  2094,      2) 
     , (3710966841,  2593,      2) 
     , (3710966841,  4407,      2) 
     , (3710966841,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966841, 67114618, 72, 24, 0)
     , (3710966841, 67114618, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966841, 0, 83887064, 83894839, 0)
     , (3710966841, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966841, 0, 16778829, 0);
