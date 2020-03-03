INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581250676, 5917, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581250676,   1,          4) /* ItemType - Clothing */
     , (2581250676,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2581250676,   5,        200) /* EncumbranceVal */
     , (2581250676,   9,      32512) /* ValidLocations - Armor */
     , (2581250676,  16,          1) /* ItemUseable - No */
     , (2581250676,  18,          1) /* UiEffects - Magical */
     , (2581250676,  19,       8000) /* Value */
     , (2581250676,  28,          0) /* ArmorLevel */
     , (2581250676,  65,        101) /* Placement - Resting */
     , (2581250676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581250676, 106,        270) /* ItemSpellcraft */
     , (2581250676, 107,        216) /* ItemCurMana */
     , (2581250676, 108,        416) /* ItemMaxMana */
     , (2581250676, 109,        158) /* ItemDifficulty */
     , (2581250676, 115,        190) /* ItemSkillLevelLimit */
     , (2581250676, 176,         31) /* AppraisalItemSkill */
     , (2581250676, 188,          3) /* HeritageGroup - Sho */
     , (2581250676, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581250676,   1, False) /* Stuck */
     , (2581250676,  11, True ) /* IgnoreCollisions */
     , (2581250676,  13, True ) /* Ethereal */
     , (2581250676,  14, True ) /* GravityStatus */
     , (2581250676,  19, True ) /* Attackable */
     , (2581250676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581250676,   5,  -0.116) /* ManaRate */
     , (2581250676,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581250676,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581250676,  15,       1) /* ArmorModVsBludgeon */
     , (2581250676,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2581250676,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2581250676,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2581250676,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2581250676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581250676,   1, 'Suikan Creature Master Robe') /* Name */
     , (2581250676,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250676,   1,   33554854) /* Setup */
     , (2581250676,   3,  536870932) /* SoundTable */
     , (2581250676,   6,   67108990) /* PaletteBase */
     , (2581250676,   8,  100670375) /* Icon */
     , (2581250676,  22,  872415275) /* PhysicsEffectTable */
     , (2581250676, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2581250676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581250676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581250676,   1, 2580996504) /* Owner */
     , (2581250676,   2, 2580996504) /* Container */
     , (2581250676, 8000, 2581250676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581250676,   566,      2) 
     , (2581250676,   595,      2) 
     , (2581250676,   625,      2) 
     , (2581250676,   649,      2) 
     , (2581250676,  1453,      2) 
     , (2581250676,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581250676, 67110007, 96, 12)
     , (2581250676, 67110361, 80, 12)
     , (2581250676, 67110361, 116, 12)
     , (2581250676, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581250676, 0, 83887061, 83892367, 0)
     , (2581250676, 0, 83887060, 83892368, 1)
     , (2581250676, 0, 83889072, 83892364, 2)
     , (2581250676, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581250676, 0, 16778367, 0);
