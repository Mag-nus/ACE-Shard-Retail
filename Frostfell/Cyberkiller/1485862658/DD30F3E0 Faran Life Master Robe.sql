INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972896, 5906, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972896,   1,          4) /* ItemType - Clothing */
     , (3710972896,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3710972896,   5,        200) /* EncumbranceVal */
     , (3710972896,   9,      32512) /* ValidLocations - Armor */
     , (3710972896,  16,          1) /* ItemUseable - No */
     , (3710972896,  18,          1) /* UiEffects - Magical */
     , (3710972896,  19,       8000) /* Value */
     , (3710972896,  28,          0) /* ArmorLevel */
     , (3710972896,  65,        101) /* Placement - Resting */
     , (3710972896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972896, 106,        270) /* ItemSpellcraft */
     , (3710972896, 107,        216) /* ItemCurMana */
     , (3710972896, 108,        416) /* ItemMaxMana */
     , (3710972896, 109,        158) /* ItemDifficulty */
     , (3710972896, 115,        190) /* ItemSkillLevelLimit */
     , (3710972896, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (3710972896, 188,          1) /* HeritageGroup - Aluvian */
     , (3710972896, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972896,   1, False) /* Stuck */
     , (3710972896,  11, True ) /* IgnoreCollisions */
     , (3710972896,  13, True ) /* Ethereal */
     , (3710972896,  14, True ) /* GravityStatus */
     , (3710972896,  19, True ) /* Attackable */
     , (3710972896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972896,   5, -0.11599999666213989) /* ManaRate */
     , (3710972896,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710972896,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710972896,  15,       1) /* ArmorModVsBludgeon */
     , (3710972896,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710972896,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710972896,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710972896,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710972896, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972896,   1, 'Faran Life Master Robe') /* Name */
     , (3710972896,   7, 'mine') /* Inscription */
     , (3710972896,   8, 'Arkai') /* ScribeName */
     , (3710972896,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972896,   1,   33554854) /* Setup */
     , (3710972896,   3,  536870932) /* SoundTable */
     , (3710972896,   6,   67108990) /* PaletteBase */
     , (3710972896,   8,  100670361) /* Icon */
     , (3710972896,  22,  872415275) /* PhysicsEffectTable */
     , (3710972896, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710972896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972896,   1, 3710972898) /* Owner */
     , (3710972896,   2, 3710972898) /* Container */
     , (3710972896, 8000, 3710972896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972896,   571,      2) 
     , (3710972896,   595,      2) 
     , (3710972896,   614,      2) 
     , (3710972896,   649,      2) 
     , (3710972896,  1453,      2) 
     , (3710972896,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972896, 67112738, 40, 40, 0)
     , (3710972896, 67110385, 80, 12, 1)
     , (3710972896, 67110385, 116, 12, 2)
     , (3710972896, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972896, 0, 83887061, 83892348, 0)
     , (3710972896, 0, 83887060, 83892349, 1)
     , (3710972896, 0, 83889072, 83892345, 2)
     , (3710972896, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972896, 0, 16778367, 0);
