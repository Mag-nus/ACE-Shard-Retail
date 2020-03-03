INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375446, 5908, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375446,   1,          4) /* ItemType - Clothing */
     , (3633375446,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3633375446,   5,        200) /* EncumbranceVal */
     , (3633375446,   9,      32512) /* ValidLocations - Armor */
     , (3633375446,  16,          1) /* ItemUseable - No */
     , (3633375446,  18,          1) /* UiEffects - Magical */
     , (3633375446,  19,       8000) /* Value */
     , (3633375446,  28,          0) /* ArmorLevel */
     , (3633375446,  65,        101) /* Placement - Resting */
     , (3633375446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375446, 106,        270) /* ItemSpellcraft */
     , (3633375446, 107,        216) /* ItemCurMana */
     , (3633375446, 108,        416) /* ItemMaxMana */
     , (3633375446, 109,        158) /* ItemDifficulty */
     , (3633375446, 115,        190) /* ItemSkillLevelLimit */
     , (3633375446, 176,         33) /* AppraisalItemSkill */
     , (3633375446, 188,          3) /* HeritageGroup - Sho */
     , (3633375446, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375446,   1, False) /* Stuck */
     , (3633375446,  11, True ) /* IgnoreCollisions */
     , (3633375446,  13, True ) /* Ethereal */
     , (3633375446,  14, True ) /* GravityStatus */
     , (3633375446,  19, True ) /* Attackable */
     , (3633375446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375446,   5,  -0.116) /* ManaRate */
     , (3633375446,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375446,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375446,  15,       1) /* ArmorModVsBludgeon */
     , (3633375446,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3633375446,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3633375446,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3633375446,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3633375446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375446,   1, 'Suikan Life Master Robe') /* Name */
     , (3633375446,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375446,   1,   33554854) /* Setup */
     , (3633375446,   3,  536870932) /* SoundTable */
     , (3633375446,   6,   67108990) /* PaletteBase */
     , (3633375446,   8,  100670379) /* Icon */
     , (3633375446,  22,  872415275) /* PhysicsEffectTable */
     , (3633375446, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3633375446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375446,   1, 1343208474) /* Owner */
     , (3633375446,   2, 1343208474) /* Container */
     , (3633375446, 8000, 3633375446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375446,   571,      2) 
     , (3633375446,   595,      2) 
     , (3633375446,   614,      2) 
     , (3633375446,   649,      2) 
     , (3633375446,  1453,      2) 
     , (3633375446,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375446, 67109945, 96, 12)
     , (3633375446, 67110385, 80, 12)
     , (3633375446, 67110385, 116, 12)
     , (3633375446, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375446, 0, 83887061, 83892367, 0)
     , (3633375446, 0, 83887060, 83892368, 1)
     , (3633375446, 0, 83889072, 83892364, 2)
     , (3633375446, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375446, 0, 16778367, 0);
