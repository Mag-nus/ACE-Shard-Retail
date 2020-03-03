INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774617813, 5917, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774617813,   1,          4) /* ItemType - Clothing */
     , (2774617813,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2774617813,   5,        200) /* EncumbranceVal */
     , (2774617813,   9,      32512) /* ValidLocations - Armor */
     , (2774617813,  16,          1) /* ItemUseable - No */
     , (2774617813,  18,          1) /* UiEffects - Magical */
     , (2774617813,  19,       8000) /* Value */
     , (2774617813,  28,          0) /* ArmorLevel */
     , (2774617813,  65,        101) /* Placement - Resting */
     , (2774617813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774617813, 106,        270) /* ItemSpellcraft */
     , (2774617813, 107,        216) /* ItemCurMana */
     , (2774617813, 108,        416) /* ItemMaxMana */
     , (2774617813, 109,        158) /* ItemDifficulty */
     , (2774617813, 115,        190) /* ItemSkillLevelLimit */
     , (2774617813, 176,         31) /* AppraisalItemSkill */
     , (2774617813, 188,          3) /* HeritageGroup - Sho */
     , (2774617813, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774617813,   1, False) /* Stuck */
     , (2774617813,  11, True ) /* IgnoreCollisions */
     , (2774617813,  13, True ) /* Ethereal */
     , (2774617813,  14, True ) /* GravityStatus */
     , (2774617813,  19, True ) /* Attackable */
     , (2774617813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774617813,   5,  -0.116) /* ManaRate */
     , (2774617813,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2774617813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2774617813,  15,       1) /* ArmorModVsBludgeon */
     , (2774617813,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2774617813,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2774617813,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2774617813,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2774617813, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774617813,   1, 'Suikan Creature Master Robe') /* Name */
     , (2774617813,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617813,   1,   33554854) /* Setup */
     , (2774617813,   3,  536870932) /* SoundTable */
     , (2774617813,   6,   67108990) /* PaletteBase */
     , (2774617813,   8,  100670375) /* Icon */
     , (2774617813,  22,  872415275) /* PhysicsEffectTable */
     , (2774617813, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2774617813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774617813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774617813,   1, 2774617915) /* Owner */
     , (2774617813,   2, 2774617915) /* Container */
     , (2774617813, 8000, 2774617813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774617813,   566,      2) 
     , (2774617813,   595,      2) 
     , (2774617813,   625,      2) 
     , (2774617813,   649,      2) 
     , (2774617813,  1453,      2) 
     , (2774617813,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774617813, 67110007, 96, 12)
     , (2774617813, 67110361, 80, 12)
     , (2774617813, 67110361, 116, 12)
     , (2774617813, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774617813, 0, 83887061, 83892367, 0)
     , (2774617813, 0, 83887060, 83892368, 1)
     , (2774617813, 0, 83889072, 83892364, 2)
     , (2774617813, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774617813, 0, 16778367, 0);
