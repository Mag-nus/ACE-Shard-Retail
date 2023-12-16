INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461692774, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461692774,   1,          4) /* ItemType - Clothing */
     , (2461692774,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461692774,   5,        200) /* EncumbranceVal */
     , (2461692774,   9,      32512) /* ValidLocations - Armor */
     , (2461692774,  16,          1) /* ItemUseable - No */
     , (2461692774,  18,          1) /* UiEffects - Magical */
     , (2461692774,  19,       8000) /* Value */
     , (2461692774,  28,          0) /* ArmorLevel */
     , (2461692774,  65,        101) /* Placement - Resting */
     , (2461692774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461692774, 106,        270) /* ItemSpellcraft */
     , (2461692774, 107,        216) /* ItemCurMana */
     , (2461692774, 108,        416) /* ItemMaxMana */
     , (2461692774, 109,        158) /* ItemDifficulty */
     , (2461692774, 115,        190) /* ItemSkillLevelLimit */
     , (2461692774, 176,         34) /* AppraisalItemSkill */
     , (2461692774, 188,          3) /* HeritageGroup - Sho */
     , (2461692774, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461692774,   1, False) /* Stuck */
     , (2461692774,  11, True ) /* IgnoreCollisions */
     , (2461692774,  13, True ) /* Ethereal */
     , (2461692774,  14, True ) /* GravityStatus */
     , (2461692774,  19, True ) /* Attackable */
     , (2461692774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461692774,   5,  -0.116) /* ManaRate */
     , (2461692774,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461692774,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461692774,  15,       1) /* ArmorModVsBludgeon */
     , (2461692774,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461692774,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461692774,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461692774,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461692774, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461692774,   1, 'Suikan War Master Robe') /* Name */
     , (2461692774,   7, 'I am a gimp..') /* Inscription */
     , (2461692774,   8, 'Ignignokt') /* ScribeName */
     , (2461692774,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461692774,   1,   33554854) /* Setup */
     , (2461692774,   3,  536870932) /* SoundTable */
     , (2461692774,   6,   67108990) /* PaletteBase */
     , (2461692774,   8,  100670380) /* Icon */
     , (2461692774,  22,  872415275) /* PhysicsEffectTable */
     , (2461692774, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461692774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461692774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461692774,   1, 2461270508) /* Owner */
     , (2461692774,   2, 2461270508) /* Container */
     , (2461692774, 8000, 2461692774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461692774,   571,      2) 
     , (2461692774,   595,      2) 
     , (2461692774,   625,      2) 
     , (2461692774,   638,      2) 
     , (2461692774,  1453,      2) 
     , (2461692774,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461692774, 67109945, 96, 12)
     , (2461692774, 67110385, 80, 12)
     , (2461692774, 67110385, 116, 12)
     , (2461692774, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461692774, 0, 83887061, 83892367, 0)
     , (2461692774, 0, 83887060, 83892368, 1)
     , (2461692774, 0, 83889072, 83892364, 2)
     , (2461692774, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461692774, 0, 16778367, 0);
