INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170192, 6073, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170192,   1,          4) /* ItemType - Clothing */
     , (2166170192,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166170192,   5,        200) /* EncumbranceVal */
     , (2166170192,   9,      32512) /* ValidLocations - Armor */
     , (2166170192,  16,          1) /* ItemUseable - No */
     , (2166170192,  18,          1) /* UiEffects - Magical */
     , (2166170192,  19,       1120) /* Value */
     , (2166170192,  28,          0) /* ArmorLevel */
     , (2166170192,  65,        101) /* Placement - Resting */
     , (2166170192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170192, 106,        270) /* ItemSpellcraft */
     , (2166170192, 107,        250) /* ItemCurMana */
     , (2166170192, 108,        250) /* ItemMaxMana */
     , (2166170192, 109,         20) /* ItemDifficulty */
     , (2166170192, 115,         70) /* ItemSkillLevelLimit */
     , (2166170192, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2166170192, 188,          3) /* HeritageGroup - Sho */
     , (2166170192, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170192,   1, False) /* Stuck */
     , (2166170192,  11, True ) /* IgnoreCollisions */
     , (2166170192,  13, True ) /* Ethereal */
     , (2166170192,  14, True ) /* GravityStatus */
     , (2166170192,  19, True ) /* Attackable */
     , (2166170192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170192,   5,  -0.015) /* ManaRate */
     , (2166170192,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166170192,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166170192,  15,       1) /* ArmorModVsBludgeon */
     , (2166170192,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166170192,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166170192,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166170192,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166170192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170192,   1, 'Suikan War Apprentice Robe') /* Name */
     , (2166170192,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170192,   1,   33554854) /* Setup */
     , (2166170192,   3,  536870932) /* SoundTable */
     , (2166170192,   6,   67108990) /* PaletteBase */
     , (2166170192,   8,  100670376) /* Icon */
     , (2166170192,  22,  872415275) /* PhysicsEffectTable */
     , (2166170192, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166170192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170192,   1, 1342992105) /* Owner */
     , (2166170192,   2, 1342992105) /* Container */
     , (2166170192, 8000, 2166170192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170192,   635,      2) 
     , (2166170192,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170192, 67112725, 40, 40, 0)
     , (2166170192, 67110320, 80, 12, 1)
     , (2166170192, 67110320, 116, 12, 2)
     , (2166170192, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170192, 0, 83887061, 83892367, 0)
     , (2166170192, 0, 83887060, 83892368, 1)
     , (2166170192, 0, 83889072, 83892364, 2)
     , (2166170192, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170192, 0, 16778367, 0);
