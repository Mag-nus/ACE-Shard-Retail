INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160311, 5908, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160311,   1,          4) /* ItemType - Clothing */
     , (3658160311,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3658160311,   5,        200) /* EncumbranceVal */
     , (3658160311,   9,      32512) /* ValidLocations - Armor */
     , (3658160311,  16,          1) /* ItemUseable - No */
     , (3658160311,  18,          1) /* UiEffects - Magical */
     , (3658160311,  19,       8000) /* Value */
     , (3658160311,  28,          0) /* ArmorLevel */
     , (3658160311,  65,        101) /* Placement - Resting */
     , (3658160311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160311, 106,        270) /* ItemSpellcraft */
     , (3658160311, 107,        216) /* ItemCurMana */
     , (3658160311, 108,        416) /* ItemMaxMana */
     , (3658160311, 109,        158) /* ItemDifficulty */
     , (3658160311, 115,        190) /* ItemSkillLevelLimit */
     , (3658160311, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3658160311, 188,          3) /* HeritageGroup - Sho */
     , (3658160311, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160311,   1, False) /* Stuck */
     , (3658160311,  11, True ) /* IgnoreCollisions */
     , (3658160311,  13, True ) /* Ethereal */
     , (3658160311,  14, True ) /* GravityStatus */
     , (3658160311,  19, True ) /* Attackable */
     , (3658160311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160311,   5,  -0.116) /* ManaRate */
     , (3658160311,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658160311,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160311,  15,       1) /* ArmorModVsBludgeon */
     , (3658160311,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3658160311,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3658160311,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3658160311,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3658160311, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160311,   1, 'Suikan Life Master Robe') /* Name */
     , (3658160311,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160311,   1,   33554854) /* Setup */
     , (3658160311,   3,  536870932) /* SoundTable */
     , (3658160311,   6,   67108990) /* PaletteBase */
     , (3658160311,   8,  100670379) /* Icon */
     , (3658160311,  22,  872415275) /* PhysicsEffectTable */
     , (3658160311, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3658160311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160311,   1, 1343225874) /* Owner */
     , (3658160311,   2, 1343225874) /* Container */
     , (3658160311, 8000, 3658160311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160311,   571,      2) 
     , (3658160311,   595,      2) 
     , (3658160311,   614,      2) 
     , (3658160311,   649,      2) 
     , (3658160311,  1453,      2) 
     , (3658160311,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160311, 67109945, 96, 12)
     , (3658160311, 67110385, 80, 12)
     , (3658160311, 67110385, 116, 12)
     , (3658160311, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160311, 0, 83887061, 83892367, 0)
     , (3658160311, 0, 83887060, 83892368, 1)
     , (3658160311, 0, 83889072, 83892364, 2)
     , (3658160311, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160311, 0, 16778367, 0);
