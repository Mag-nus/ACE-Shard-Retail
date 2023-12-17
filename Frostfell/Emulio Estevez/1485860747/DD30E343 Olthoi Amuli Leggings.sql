INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968643, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968643,   1,          2) /* ItemType - Armor */
     , (3710968643,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968643,   5,       2467) /* EncumbranceVal */
     , (3710968643,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968643,  16,          1) /* ItemUseable - No */
     , (3710968643,  18,          1) /* UiEffects - Magical */
     , (3710968643,  19,      13982) /* Value */
     , (3710968643,  28,        255) /* ArmorLevel */
     , (3710968643,  65,        101) /* Placement - Resting */
     , (3710968643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968643, 105,          6) /* ItemWorkmanship */
     , (3710968643, 106,        370) /* ItemSpellcraft */
     , (3710968643, 107,       1369) /* ItemCurMana */
     , (3710968643, 108,       1369) /* ItemMaxMana */
     , (3710968643, 109,        419) /* ItemDifficulty */
     , (3710968643, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968643, 115,          0) /* ItemSkillLevelLimit */
     , (3710968643, 131,         58) /* MaterialType - Bronze */
     , (3710968643, 158,          7) /* WieldRequirements - Level */
     , (3710968643, 159,          1) /* WieldSkillType - Axe */
     , (3710968643, 160,        180) /* WieldDifficulty */
     , (3710968643, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968643, 374,          1) /* GearCritDamage */
     , (3710968643, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968643,   1, False) /* Stuck */
     , (3710968643,  11, True ) /* IgnoreCollisions */
     , (3710968643,  13, True ) /* Ethereal */
     , (3710968643,  14, True ) /* GravityStatus */
     , (3710968643,  19, True ) /* Attackable */
     , (3710968643,  22, True ) /* Inscribable */
     , (3710968643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968643,   5, -0.06666666666666667) /* ManaRate */
     , (3710968643,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968643,  15,       1) /* ArmorModVsBludgeon */
     , (3710968643,  16, 0.941423773765564) /* ArmorModVsCold */
     , (3710968643,  17,     0.5) /* ArmorModVsFire */
     , (3710968643,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968643,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968643, 165,       1) /* ArmorModVsNether */
     , (3710968643, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968643,   1, 'Olthoi Amuli Leggings') /* Name */
     , (3710968643,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968643,   1,   33554856) /* Setup */
     , (3710968643,   3,  536870932) /* SoundTable */
     , (3710968643,   6,   67108990) /* PaletteBase */
     , (3710968643,   8,  100690098) /* Icon */
     , (3710968643,  22,  872415275) /* PhysicsEffectTable */
     , (3710968643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968643,   1, 1343400110) /* Owner */
     , (3710968643,   2, 1343400110) /* Container */
     , (3710968643, 8000, 3710968643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968643,  2102,      2) 
     , (3710968643,  4325,      2) 
     , (3710968643,  4393,      2) 
     , (3710968643,  4407,      2) 
     , (3710968643,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968643, 67116561, 72, 12, 0)
     , (3710968643, 67116561, 136, 12, 1)
     , (3710968643, 67116561, 152, 4, 2)
     , (3710968643, 67114457, 84, 8, 3)
     , (3710968643, 67114457, 148, 4, 4)
     , (3710968643, 67114457, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968643, 0, 83887064, 83897889, 0)
     , (3710968643, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968643, 0, 16778829, 0);
