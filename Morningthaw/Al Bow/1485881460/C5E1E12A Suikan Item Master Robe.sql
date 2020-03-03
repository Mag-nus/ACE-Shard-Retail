INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914794, 5914, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914794,   1,          4) /* ItemType - Clothing */
     , (3319914794,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3319914794,   5,        200) /* EncumbranceVal */
     , (3319914794,   9,      32512) /* ValidLocations - Armor */
     , (3319914794,  16,          1) /* ItemUseable - No */
     , (3319914794,  18,          1) /* UiEffects - Magical */
     , (3319914794,  19,       8000) /* Value */
     , (3319914794,  28,          0) /* ArmorLevel */
     , (3319914794,  65,        101) /* Placement - Resting */
     , (3319914794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914794, 106,        270) /* ItemSpellcraft */
     , (3319914794, 107,        216) /* ItemCurMana */
     , (3319914794, 108,        416) /* ItemMaxMana */
     , (3319914794, 109,        158) /* ItemDifficulty */
     , (3319914794, 115,        190) /* ItemSkillLevelLimit */
     , (3319914794, 176,         32) /* AppraisalItemSkill */
     , (3319914794, 188,          3) /* HeritageGroup - Sho */
     , (3319914794, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914794,   1, False) /* Stuck */
     , (3319914794,  11, True ) /* IgnoreCollisions */
     , (3319914794,  13, True ) /* Ethereal */
     , (3319914794,  14, True ) /* GravityStatus */
     , (3319914794,  19, True ) /* Attackable */
     , (3319914794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914794,   5,  -0.116) /* ManaRate */
     , (3319914794,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319914794,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319914794,  15,       1) /* ArmorModVsBludgeon */
     , (3319914794,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3319914794,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3319914794,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3319914794,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3319914794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914794,   1, 'Suikan Item Master Robe') /* Name */
     , (3319914794,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914794,   1,   33554854) /* Setup */
     , (3319914794,   3,  536870932) /* SoundTable */
     , (3319914794,   6,   67108990) /* PaletteBase */
     , (3319914794,   8,  100670375) /* Icon */
     , (3319914794,  22,  872415275) /* PhysicsEffectTable */
     , (3319914794, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3319914794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914794,   1, 3319914781) /* Owner */
     , (3319914794,   2, 3319914781) /* Container */
     , (3319914794, 8000, 3319914794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914794,   571,      2) 
     , (3319914794,   590,      2) 
     , (3319914794,   625,      2) 
     , (3319914794,   649,      2) 
     , (3319914794,  1453,      2) 
     , (3319914794,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914794, 67110340, 80, 12)
     , (3319914794, 67110340, 116, 12)
     , (3319914794, 67110546, 96, 12)
     , (3319914794, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914794, 0, 83887061, 83892367, 0)
     , (3319914794, 0, 83887060, 83892368, 1)
     , (3319914794, 0, 83889072, 83892364, 2)
     , (3319914794, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914794, 0, 16778367, 0);
