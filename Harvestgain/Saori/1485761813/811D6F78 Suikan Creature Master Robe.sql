INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189944, 5917, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189944,   1,          4) /* ItemType - Clothing */
     , (2166189944,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166189944,   5,        200) /* EncumbranceVal */
     , (2166189944,   9,      32512) /* ValidLocations - Armor */
     , (2166189944,  16,          1) /* ItemUseable - No */
     , (2166189944,  18,          1) /* UiEffects - Magical */
     , (2166189944,  19,       8000) /* Value */
     , (2166189944,  28,          0) /* ArmorLevel */
     , (2166189944,  65,        101) /* Placement - Resting */
     , (2166189944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189944, 106,        270) /* ItemSpellcraft */
     , (2166189944, 107,        216) /* ItemCurMana */
     , (2166189944, 108,        416) /* ItemMaxMana */
     , (2166189944, 109,        158) /* ItemDifficulty */
     , (2166189944, 115,        190) /* ItemSkillLevelLimit */
     , (2166189944, 176,         31) /* AppraisalItemSkill */
     , (2166189944, 188,          3) /* HeritageGroup - Sho */
     , (2166189944, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189944,   1, False) /* Stuck */
     , (2166189944,  11, True ) /* IgnoreCollisions */
     , (2166189944,  13, True ) /* Ethereal */
     , (2166189944,  14, True ) /* GravityStatus */
     , (2166189944,  19, True ) /* Attackable */
     , (2166189944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189944,   5,  -0.116) /* ManaRate */
     , (2166189944,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166189944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166189944,  15,       1) /* ArmorModVsBludgeon */
     , (2166189944,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166189944,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166189944,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166189944,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166189944, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189944,   1, 'Suikan Creature Master Robe') /* Name */
     , (2166189944,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189944,   1,   33554854) /* Setup */
     , (2166189944,   3,  536870932) /* SoundTable */
     , (2166189944,   6,   67108990) /* PaletteBase */
     , (2166189944,   8,  100670375) /* Icon */
     , (2166189944,  22,  872415275) /* PhysicsEffectTable */
     , (2166189944, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166189944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189944,   1, 2166189937) /* Owner */
     , (2166189944,   2, 2166189937) /* Container */
     , (2166189944, 8000, 2166189944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189944,   566,      2) 
     , (2166189944,   595,      2) 
     , (2166189944,   625,      2) 
     , (2166189944,   649,      2) 
     , (2166189944,  1453,      2) 
     , (2166189944,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189944, 67110007, 96, 12)
     , (2166189944, 67110361, 80, 12)
     , (2166189944, 67110361, 116, 12)
     , (2166189944, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189944, 0, 83887061, 83892367, 0)
     , (2166189944, 0, 83887060, 83892368, 1)
     , (2166189944, 0, 83889072, 83892364, 2)
     , (2166189944, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189944, 0, 16778367, 0);
