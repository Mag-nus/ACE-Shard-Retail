INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460946013, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460946013,   1,          4) /* ItemType - Clothing */
     , (2460946013,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2460946013,   5,        200) /* EncumbranceVal */
     , (2460946013,   9,      32512) /* ValidLocations - Armor */
     , (2460946013,  16,          1) /* ItemUseable - No */
     , (2460946013,  18,          1) /* UiEffects - Magical */
     , (2460946013,  19,       8000) /* Value */
     , (2460946013,  28,          0) /* ArmorLevel */
     , (2460946013,  65,        101) /* Placement - Resting */
     , (2460946013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460946013, 106,        270) /* ItemSpellcraft */
     , (2460946013, 107,        216) /* ItemCurMana */
     , (2460946013, 108,        416) /* ItemMaxMana */
     , (2460946013, 109,        158) /* ItemDifficulty */
     , (2460946013, 115,        190) /* ItemSkillLevelLimit */
     , (2460946013, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2460946013, 188,          3) /* HeritageGroup - Sho */
     , (2460946013, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460946013,   1, False) /* Stuck */
     , (2460946013,  11, True ) /* IgnoreCollisions */
     , (2460946013,  13, True ) /* Ethereal */
     , (2460946013,  14, True ) /* GravityStatus */
     , (2460946013,  19, True ) /* Attackable */
     , (2460946013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460946013,   5,  -0.116) /* ManaRate */
     , (2460946013,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2460946013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2460946013,  15,       1) /* ArmorModVsBludgeon */
     , (2460946013,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2460946013,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2460946013,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2460946013,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2460946013, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460946013,   1, 'Suikan War Master Robe') /* Name */
     , (2460946013,   7, 'I am a gimp..') /* Inscription */
     , (2460946013,   8, 'Ignignokt') /* ScribeName */
     , (2460946013,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460946013,   1,   33554854) /* Setup */
     , (2460946013,   3,  536870932) /* SoundTable */
     , (2460946013,   6,   67108990) /* PaletteBase */
     , (2460946013,   8,  100670380) /* Icon */
     , (2460946013,  22,  872415275) /* PhysicsEffectTable */
     , (2460946013, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2460946013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460946013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460946013,   1, 2461270508) /* Owner */
     , (2460946013,   2, 2461270508) /* Container */
     , (2460946013, 8000, 2460946013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2460946013,   571,      2) 
     , (2460946013,   595,      2) 
     , (2460946013,   625,      2) 
     , (2460946013,   638,      2) 
     , (2460946013,  1453,      2) 
     , (2460946013,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460946013, 67112747, 40, 40, 0)
     , (2460946013, 67110385, 80, 12, 1)
     , (2460946013, 67110385, 116, 12, 2)
     , (2460946013, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460946013, 0, 83887061, 83892367, 0)
     , (2460946013, 0, 83887060, 83892368, 1)
     , (2460946013, 0, 83889072, 83892364, 2)
     , (2460946013, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460946013, 0, 16778367, 0);
