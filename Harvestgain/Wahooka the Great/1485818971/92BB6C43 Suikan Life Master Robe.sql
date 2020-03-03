INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461756483, 5908, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461756483,   1,          4) /* ItemType - Clothing */
     , (2461756483,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461756483,   5,        200) /* EncumbranceVal */
     , (2461756483,   9,      32512) /* ValidLocations - Armor */
     , (2461756483,  16,          1) /* ItemUseable - No */
     , (2461756483,  18,          1) /* UiEffects - Magical */
     , (2461756483,  19,       8000) /* Value */
     , (2461756483,  28,          0) /* ArmorLevel */
     , (2461756483,  65,        101) /* Placement - Resting */
     , (2461756483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461756483, 106,        270) /* ItemSpellcraft */
     , (2461756483, 107,        216) /* ItemCurMana */
     , (2461756483, 108,        416) /* ItemMaxMana */
     , (2461756483, 109,        158) /* ItemDifficulty */
     , (2461756483, 115,        190) /* ItemSkillLevelLimit */
     , (2461756483, 176,         33) /* AppraisalItemSkill */
     , (2461756483, 188,          3) /* HeritageGroup - Sho */
     , (2461756483, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461756483,   1, False) /* Stuck */
     , (2461756483,  11, True ) /* IgnoreCollisions */
     , (2461756483,  13, True ) /* Ethereal */
     , (2461756483,  14, True ) /* GravityStatus */
     , (2461756483,  19, True ) /* Attackable */
     , (2461756483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461756483,   5,  -0.116) /* ManaRate */
     , (2461756483,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461756483,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461756483,  15,       1) /* ArmorModVsBludgeon */
     , (2461756483,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461756483,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461756483,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461756483,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461756483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461756483,   1, 'Suikan Life Master Robe') /* Name */
     , (2461756483,   7, 'I am a gimp..') /* Inscription */
     , (2461756483,   8, 'Azrakin') /* ScribeName */
     , (2461756483,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461756483,   1,   33554854) /* Setup */
     , (2461756483,   3,  536870932) /* SoundTable */
     , (2461756483,   6,   67108990) /* PaletteBase */
     , (2461756483,   8,  100670379) /* Icon */
     , (2461756483,  22,  872415275) /* PhysicsEffectTable */
     , (2461756483, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461756483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461756483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461756483,   1, 2461698007) /* Owner */
     , (2461756483,   2, 2461698007) /* Container */
     , (2461756483, 8000, 2461756483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461756483,   571,      2) 
     , (2461756483,   595,      2) 
     , (2461756483,   614,      2) 
     , (2461756483,   649,      2) 
     , (2461756483,  1453,      2) 
     , (2461756483,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461756483, 67109945, 96, 12)
     , (2461756483, 67110385, 80, 12)
     , (2461756483, 67110385, 116, 12)
     , (2461756483, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461756483, 0, 83887061, 83892367, 0)
     , (2461756483, 0, 83887060, 83892368, 1)
     , (2461756483, 0, 83889072, 83892364, 2)
     , (2461756483, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461756483, 0, 16778367, 0);
