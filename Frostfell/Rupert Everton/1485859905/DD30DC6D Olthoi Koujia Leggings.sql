INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966893, 37203, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966893,   1,          2) /* ItemType - Armor */
     , (3710966893,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966893,   5,       1041) /* EncumbranceVal */
     , (3710966893,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966893,  16,          1) /* ItemUseable - No */
     , (3710966893,  18,          1) /* UiEffects - Magical */
     , (3710966893,  19,      24015) /* Value */
     , (3710966893,  28,        280) /* ArmorLevel */
     , (3710966893,  65,        101) /* Placement - Resting */
     , (3710966893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966893, 105,          6) /* ItemWorkmanship */
     , (3710966893, 106,        370) /* ItemSpellcraft */
     , (3710966893, 107,       1121) /* ItemCurMana */
     , (3710966893, 108,       1121) /* ItemMaxMana */
     , (3710966893, 109,        406) /* ItemDifficulty */
     , (3710966893, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966893, 115,          0) /* ItemSkillLevelLimit */
     , (3710966893, 131,         63) /* MaterialType - Silver */
     , (3710966893, 158,          7) /* WieldRequirements - Level */
     , (3710966893, 159,          1) /* WieldSkillType - Axe */
     , (3710966893, 160,        180) /* WieldDifficulty */
     , (3710966893, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966893, 177,          4) /* GemCount */
     , (3710966893, 178,         38) /* GemType */
     , (3710966893, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966893, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966893,   1, False) /* Stuck */
     , (3710966893,  11, True ) /* IgnoreCollisions */
     , (3710966893,  13, True ) /* Ethereal */
     , (3710966893,  14, True ) /* GravityStatus */
     , (3710966893,  19, True ) /* Attackable */
     , (3710966893,  22, True ) /* Inscribable */
     , (3710966893, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966893,   5, -0.06666666666666667) /* ManaRate */
     , (3710966893,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966893,  14,       1) /* ArmorModVsPierce */
     , (3710966893,  15,       1) /* ArmorModVsBludgeon */
     , (3710966893,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966893,  17, 1.0997774600982666) /* ArmorModVsFire */
     , (3710966893,  18, 1.0034106969833374) /* ArmorModVsAcid */
     , (3710966893,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966893, 165,       1) /* ArmorModVsNether */
     , (3710966893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966893,   1, 'Olthoi Koujia Leggings') /* Name */
     , (3710966893,  16, 'Olthoi Koujia Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966893,   1,   33554856) /* Setup */
     , (3710966893,   3,  536870932) /* SoundTable */
     , (3710966893,   6,   67108990) /* PaletteBase */
     , (3710966893,   8,  100690054) /* Icon */
     , (3710966893,  22,  872415275) /* PhysicsEffectTable */
     , (3710966893, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966893,   1, 1343286989) /* Owner */
     , (3710966893,   2, 1343286989) /* Container */
     , (3710966893, 8000, 3710966893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966893,  2108,      2) 
     , (3710966893,  2113,      2) 
     , (3710966893,  4572,      2) 
     , (3710966893,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966893, 67116597, 72, 12)
     , (3710966893, 67116597, 136, 12)
     , (3710966893, 67116597, 152, 4)
     , (3710966893, 67116608, 84, 8)
     , (3710966893, 67116608, 148, 4)
     , (3710966893, 67116608, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966893, 0, 83887064, 83897897, 0)
     , (3710966893, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966893, 0, 16778829, 0);
