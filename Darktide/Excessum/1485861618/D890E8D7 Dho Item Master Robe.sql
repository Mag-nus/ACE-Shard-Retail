INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375447, 5913, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375447,   1,          4) /* ItemType - Clothing */
     , (3633375447,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3633375447,   5,        200) /* EncumbranceVal */
     , (3633375447,   9,      32512) /* ValidLocations - Armor */
     , (3633375447,  16,          1) /* ItemUseable - No */
     , (3633375447,  18,          1) /* UiEffects - Magical */
     , (3633375447,  19,       8000) /* Value */
     , (3633375447,  28,          0) /* ArmorLevel */
     , (3633375447,  65,        101) /* Placement - Resting */
     , (3633375447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375447, 106,        270) /* ItemSpellcraft */
     , (3633375447, 107,        216) /* ItemCurMana */
     , (3633375447, 108,        416) /* ItemMaxMana */
     , (3633375447, 109,        158) /* ItemDifficulty */
     , (3633375447, 115,        190) /* ItemSkillLevelLimit */
     , (3633375447, 176,         32) /* AppraisalItemSkill */
     , (3633375447, 188,          2) /* HeritageGroup - Gharundim */
     , (3633375447, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375447,   1, False) /* Stuck */
     , (3633375447,  11, True ) /* IgnoreCollisions */
     , (3633375447,  13, True ) /* Ethereal */
     , (3633375447,  14, True ) /* GravityStatus */
     , (3633375447,  19, True ) /* Attackable */
     , (3633375447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375447,   5,  -0.116) /* ManaRate */
     , (3633375447,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375447,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375447,  15,       1) /* ArmorModVsBludgeon */
     , (3633375447,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633375447,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633375447,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633375447,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633375447, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375447,   1, 'Dho Item Master Robe') /* Name */
     , (3633375447,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375447,   1,   33554854) /* Setup */
     , (3633375447,   3,  536870932) /* SoundTable */
     , (3633375447,   6,   67108990) /* PaletteBase */
     , (3633375447,   8,  100670366) /* Icon */
     , (3633375447,  22,  872415275) /* PhysicsEffectTable */
     , (3633375447, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3633375447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375447,   1, 1343208474) /* Owner */
     , (3633375447,   2, 1343208474) /* Container */
     , (3633375447, 8000, 3633375447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375447,   571,      2) 
     , (3633375447,   590,      2) 
     , (3633375447,   625,      2) 
     , (3633375447,   649,      2) 
     , (3633375447,  1453,      2) 
     , (3633375447,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375447, 67110340, 80, 12)
     , (3633375447, 67110340, 116, 12)
     , (3633375447, 67110546, 96, 12)
     , (3633375447, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375447, 0, 83887061, 83892357, 0)
     , (3633375447, 0, 83887060, 83892356, 1)
     , (3633375447, 0, 83889072, 83892353, 2)
     , (3633375447, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375447, 0, 16778367, 0);
