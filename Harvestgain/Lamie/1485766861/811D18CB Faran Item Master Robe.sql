INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167755, 5912, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167755,   1,          4) /* ItemType - Clothing */
     , (2166167755,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166167755,   5,        200) /* EncumbranceVal */
     , (2166167755,   9,      32512) /* ValidLocations - Armor */
     , (2166167755,  16,          1) /* ItemUseable - No */
     , (2166167755,  18,          1) /* UiEffects - Magical */
     , (2166167755,  19,       8000) /* Value */
     , (2166167755,  28,          0) /* ArmorLevel */
     , (2166167755,  65,        101) /* Placement - Resting */
     , (2166167755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167755, 106,        270) /* ItemSpellcraft */
     , (2166167755, 107,        216) /* ItemCurMana */
     , (2166167755, 108,        416) /* ItemMaxMana */
     , (2166167755, 109,        158) /* ItemDifficulty */
     , (2166167755, 115,        190) /* ItemSkillLevelLimit */
     , (2166167755, 176,         32) /* AppraisalItemSkill */
     , (2166167755, 188,          1) /* HeritageGroup - Aluvian */
     , (2166167755, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167755,   1, False) /* Stuck */
     , (2166167755,  11, True ) /* IgnoreCollisions */
     , (2166167755,  13, True ) /* Ethereal */
     , (2166167755,  14, True ) /* GravityStatus */
     , (2166167755,  19, True ) /* Attackable */
     , (2166167755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167755,   5,  -0.116) /* ManaRate */
     , (2166167755,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167755,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167755,  15,       1) /* ArmorModVsBludgeon */
     , (2166167755,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166167755,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166167755,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166167755,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166167755, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167755,   1, 'Faran Item Master Robe') /* Name */
     , (2166167755,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167755,   1,   33554854) /* Setup */
     , (2166167755,   3,  536870932) /* SoundTable */
     , (2166167755,   6,   67108990) /* PaletteBase */
     , (2166167755,   8,  100670348) /* Icon */
     , (2166167755,  22,  872415275) /* PhysicsEffectTable */
     , (2166167755, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166167755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167755,   1, 2166167681) /* Owner */
     , (2166167755,   2, 2166167681) /* Container */
     , (2166167755, 8000, 2166167755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167755,   571,      2) 
     , (2166167755,   590,      2) 
     , (2166167755,   625,      2) 
     , (2166167755,   649,      2) 
     , (2166167755,  1453,      2) 
     , (2166167755,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167755, 67110340, 80, 12)
     , (2166167755, 67110340, 116, 12)
     , (2166167755, 67110546, 96, 12)
     , (2166167755, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167755, 0, 83887061, 83892348, 0)
     , (2166167755, 0, 83887060, 83892349, 1)
     , (2166167755, 0, 83889072, 83892345, 2)
     , (2166167755, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167755, 0, 16778367, 0);
