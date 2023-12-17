INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223823588, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223823588,   1,          2) /* ItemType - Armor */
     , (2223823588,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2223823588,   5,       2185) /* EncumbranceVal */
     , (2223823588,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2223823588,  16,          1) /* ItemUseable - No */
     , (2223823588,  18,          1) /* UiEffects - Magical */
     , (2223823588,  19,      25859) /* Value */
     , (2223823588,  28,        261) /* ArmorLevel */
     , (2223823588,  65,        101) /* Placement - Resting */
     , (2223823588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223823588, 105,          9) /* ItemWorkmanship */
     , (2223823588, 106,        370) /* ItemSpellcraft */
     , (2223823588, 107,       2116) /* ItemCurMana */
     , (2223823588, 108,       2116) /* ItemMaxMana */
     , (2223823588, 109,        414) /* ItemDifficulty */
     , (2223823588, 110,          0) /* ItemAllegianceRankLimit */
     , (2223823588, 115,          0) /* ItemSkillLevelLimit */
     , (2223823588, 131,         58) /* MaterialType - Bronze */
     , (2223823588, 158,          7) /* WieldRequirements - Level */
     , (2223823588, 159,          1) /* WieldSkillType - Axe */
     , (2223823588, 160,        180) /* WieldDifficulty */
     , (2223823588, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2223823588, 265,         28) /* EquipmentSetId - Coldproof */
     , (2223823588, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223823588,   1, False) /* Stuck */
     , (2223823588,  11, True ) /* IgnoreCollisions */
     , (2223823588,  13, True ) /* Ethereal */
     , (2223823588,  14, True ) /* GravityStatus */
     , (2223823588,  19, True ) /* Attackable */
     , (2223823588,  22, True ) /* Inscribable */
     , (2223823588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223823588,   5, -0.06666666666666667) /* ManaRate */
     , (2223823588,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2223823588,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2223823588,  15,       1) /* ArmorModVsBludgeon */
     , (2223823588,  16, 1.0835965871810913) /* ArmorModVsCold */
     , (2223823588,  17, 1.0964304208755493) /* ArmorModVsFire */
     , (2223823588,  18, 1.026978611946106) /* ArmorModVsAcid */
     , (2223823588,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2223823588, 165,       1) /* ArmorModVsNether */
     , (2223823588, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223823588,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2223823588,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223823588,   1,   33554856) /* Setup */
     , (2223823588,   3,  536870932) /* SoundTable */
     , (2223823588,   6,   67108990) /* PaletteBase */
     , (2223823588,   8,  100690097) /* Icon */
     , (2223823588,  22,  872415275) /* PhysicsEffectTable */
     , (2223823588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2223823588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223823588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223823588,   1, 1342866589) /* Owner */
     , (2223823588,   2, 1342866589) /* Container */
     , (2223823588, 8000, 2223823588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2223823588,  1332,      2) 
     , (2223823588,  2515,      2) 
     , (2223823588,  4407,      2) 
     , (2223823588,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2223823588, 67116578, 72, 12, 0)
     , (2223823588, 67116578, 136, 12, 1)
     , (2223823588, 67116578, 152, 4, 2)
     , (2223823588, 67116554, 84, 8, 3)
     , (2223823588, 67116554, 148, 4, 4)
     , (2223823588, 67116554, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223823588, 0, 83887064, 83897889, 0)
     , (2223823588, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223823588, 0, 16778829, 0);
