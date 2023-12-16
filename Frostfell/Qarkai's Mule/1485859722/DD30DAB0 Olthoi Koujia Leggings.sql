INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966448, 37203, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966448,   1,          2) /* ItemType - Armor */
     , (3710966448,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966448,   5,       1388) /* EncumbranceVal */
     , (3710966448,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966448,  16,          1) /* ItemUseable - No */
     , (3710966448,  18,          1) /* UiEffects - Magical */
     , (3710966448,  19,      19060) /* Value */
     , (3710966448,  28,        308) /* ArmorLevel */
     , (3710966448,  65,        101) /* Placement - Resting */
     , (3710966448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966448, 105,          9) /* ItemWorkmanship */
     , (3710966448, 106,        292) /* ItemSpellcraft */
     , (3710966448, 107,       1058) /* ItemCurMana */
     , (3710966448, 108,       1058) /* ItemMaxMana */
     , (3710966448, 109,        225) /* ItemDifficulty */
     , (3710966448, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966448, 115,        218) /* ItemSkillLevelLimit */
     , (3710966448, 131,         58) /* MaterialType - Bronze */
     , (3710966448, 158,          7) /* WieldRequirements - Level */
     , (3710966448, 159,          1) /* WieldSkillType - Axe */
     , (3710966448, 160,        180) /* WieldDifficulty */
     , (3710966448, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966448, 176,          7) /* AppraisalItemSkill */
     , (3710966448, 177,          1) /* GemCount */
     , (3710966448, 178,         33) /* GemType */
     , (3710966448, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966448, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966448,   1, False) /* Stuck */
     , (3710966448,  11, True ) /* IgnoreCollisions */
     , (3710966448,  13, True ) /* Ethereal */
     , (3710966448,  14, True ) /* GravityStatus */
     , (3710966448,  19, True ) /* Attackable */
     , (3710966448,  22, True ) /* Inscribable */
     , (3710966448, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966448,   5, -0.05555555555555555) /* ManaRate */
     , (3710966448,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966448,  14,       1) /* ArmorModVsPierce */
     , (3710966448,  15,       1) /* ArmorModVsBludgeon */
     , (3710966448,  16, 1.1198058128356934) /* ArmorModVsCold */
     , (3710966448,  17, 1.0970789194107056) /* ArmorModVsFire */
     , (3710966448,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966448,  19, 1.2742425203323364) /* ArmorModVsElectric */
     , (3710966448, 165,       1) /* ArmorModVsNether */
     , (3710966448, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966448,   1, 'Olthoi Koujia Leggings') /* Name */
     , (3710966448,  16, 'Olthoi Koujia Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966448,   1,   33554856) /* Setup */
     , (3710966448,   3,  536870932) /* SoundTable */
     , (3710966448,   6,   67108990) /* PaletteBase */
     , (3710966448,   8,  100690061) /* Icon */
     , (3710966448,  22,  872415275) /* PhysicsEffectTable */
     , (3710966448, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966448,   1, 1343231230) /* Owner */
     , (3710966448,   2, 1343231230) /* Container */
     , (3710966448, 8000, 3710966448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966448,  2108,      2) 
     , (3710966448,  2113,      2) 
     , (3710966448,  6053,      2) 
     , (3710966448,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966448, 67116553, 72, 12)
     , (3710966448, 67116553, 136, 12)
     , (3710966448, 67116553, 152, 4)
     , (3710966448, 67116581, 84, 8)
     , (3710966448, 67116581, 148, 4)
     , (3710966448, 67116581, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966448, 0, 83887064, 83897897, 0)
     , (3710966448, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966448, 0, 16778829, 0);
