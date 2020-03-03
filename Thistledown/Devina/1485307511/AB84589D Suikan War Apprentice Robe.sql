INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577373, 6073, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577373,   1,          4) /* ItemType - Clothing */
     , (2877577373,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2877577373,   5,        200) /* EncumbranceVal */
     , (2877577373,   9,      32512) /* ValidLocations - Armor */
     , (2877577373,  16,          1) /* ItemUseable - No */
     , (2877577373,  18,          1) /* UiEffects - Magical */
     , (2877577373,  19,       1120) /* Value */
     , (2877577373,  28,          0) /* ArmorLevel */
     , (2877577373,  65,        101) /* Placement - Resting */
     , (2877577373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877577373, 106,        270) /* ItemSpellcraft */
     , (2877577373, 107,        228) /* ItemCurMana */
     , (2877577373, 108,        250) /* ItemMaxMana */
     , (2877577373, 109,         20) /* ItemDifficulty */
     , (2877577373, 115,         70) /* ItemSkillLevelLimit */
     , (2877577373, 176,         34) /* AppraisalItemSkill */
     , (2877577373, 188,          3) /* HeritageGroup - Sho */
     , (2877577373, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577373,   1, False) /* Stuck */
     , (2877577373,  11, True ) /* IgnoreCollisions */
     , (2877577373,  13, True ) /* Ethereal */
     , (2877577373,  14, True ) /* GravityStatus */
     , (2877577373,  19, True ) /* Attackable */
     , (2877577373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877577373,   5,  -0.015) /* ManaRate */
     , (2877577373,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2877577373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2877577373,  15,       1) /* ArmorModVsBludgeon */
     , (2877577373,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2877577373,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2877577373,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2877577373,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2877577373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577373,   1, 'Suikan War Apprentice Robe') /* Name */
     , (2877577373,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577373,   1,   33554854) /* Setup */
     , (2877577373,   3,  536870932) /* SoundTable */
     , (2877577373,   6,   67108990) /* PaletteBase */
     , (2877577373,   8,  100670376) /* Icon */
     , (2877577373,  22,  872415275) /* PhysicsEffectTable */
     , (2877577373, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2877577373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877577373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577373,   1, 1342972863) /* Owner */
     , (2877577373,   2, 1342972863) /* Container */
     , (2877577373, 8000, 2877577373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877577373,   635,      2) 
     , (2877577373,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877577373, 67110026, 96, 12)
     , (2877577373, 67110320, 80, 12)
     , (2877577373, 67110320, 116, 12)
     , (2877577373, 67112725, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877577373, 0, 83887061, 83892367, 0)
     , (2877577373, 0, 83887060, 83892368, 1)
     , (2877577373, 0, 83889072, 83892364, 2)
     , (2877577373, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877577373, 0, 16778367, 0);
