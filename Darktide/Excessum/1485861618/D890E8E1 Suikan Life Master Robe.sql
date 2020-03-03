INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375457, 5908, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375457,   1,          4) /* ItemType - Clothing */
     , (3633375457,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3633375457,   5,        200) /* EncumbranceVal */
     , (3633375457,   9,      32512) /* ValidLocations - Armor */
     , (3633375457,  16,          1) /* ItemUseable - No */
     , (3633375457,  18,          1) /* UiEffects - Magical */
     , (3633375457,  19,       8000) /* Value */
     , (3633375457,  28,          0) /* ArmorLevel */
     , (3633375457,  65,        101) /* Placement - Resting */
     , (3633375457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375457, 106,        270) /* ItemSpellcraft */
     , (3633375457, 107,        216) /* ItemCurMana */
     , (3633375457, 108,        416) /* ItemMaxMana */
     , (3633375457, 109,        158) /* ItemDifficulty */
     , (3633375457, 115,        190) /* ItemSkillLevelLimit */
     , (3633375457, 176,         33) /* AppraisalItemSkill */
     , (3633375457, 188,          3) /* HeritageGroup - Sho */
     , (3633375457, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375457,   1, False) /* Stuck */
     , (3633375457,  11, True ) /* IgnoreCollisions */
     , (3633375457,  13, True ) /* Ethereal */
     , (3633375457,  14, True ) /* GravityStatus */
     , (3633375457,  19, True ) /* Attackable */
     , (3633375457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375457,   5,  -0.116) /* ManaRate */
     , (3633375457,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375457,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375457,  15,       1) /* ArmorModVsBludgeon */
     , (3633375457,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3633375457,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3633375457,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3633375457,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3633375457, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375457,   1, 'Suikan Life Master Robe') /* Name */
     , (3633375457,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375457,   1,   33554854) /* Setup */
     , (3633375457,   3,  536870932) /* SoundTable */
     , (3633375457,   6,   67108990) /* PaletteBase */
     , (3633375457,   8,  100670379) /* Icon */
     , (3633375457,  22,  872415275) /* PhysicsEffectTable */
     , (3633375457, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3633375457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375457,   1, 1343208474) /* Owner */
     , (3633375457,   2, 1343208474) /* Container */
     , (3633375457, 8000, 3633375457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375457,   571,      2) 
     , (3633375457,   595,      2) 
     , (3633375457,   614,      2) 
     , (3633375457,   649,      2) 
     , (3633375457,  1453,      2) 
     , (3633375457,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375457, 67109945, 96, 12)
     , (3633375457, 67110385, 80, 12)
     , (3633375457, 67110385, 116, 12)
     , (3633375457, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375457, 0, 83887061, 83892367, 0)
     , (3633375457, 0, 83887060, 83892368, 1)
     , (3633375457, 0, 83889072, 83892364, 2)
     , (3633375457, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375457, 0, 16778367, 0);
