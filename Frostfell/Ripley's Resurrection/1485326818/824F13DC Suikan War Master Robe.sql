INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220508, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220508,   1,          4) /* ItemType - Clothing */
     , (2186220508,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2186220508,   5,        200) /* EncumbranceVal */
     , (2186220508,   9,      32512) /* ValidLocations - Armor */
     , (2186220508,  16,          1) /* ItemUseable - No */
     , (2186220508,  18,          1) /* UiEffects - Magical */
     , (2186220508,  19,       8000) /* Value */
     , (2186220508,  28,          0) /* ArmorLevel */
     , (2186220508,  65,        101) /* Placement - Resting */
     , (2186220508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220508, 106,        270) /* ItemSpellcraft */
     , (2186220508, 107,        216) /* ItemCurMana */
     , (2186220508, 108,        416) /* ItemMaxMana */
     , (2186220508, 109,        158) /* ItemDifficulty */
     , (2186220508, 115,        190) /* ItemSkillLevelLimit */
     , (2186220508, 176,         34) /* AppraisalItemSkill */
     , (2186220508, 188,          3) /* HeritageGroup - Sho */
     , (2186220508, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220508,   1, False) /* Stuck */
     , (2186220508,  11, True ) /* IgnoreCollisions */
     , (2186220508,  13, True ) /* Ethereal */
     , (2186220508,  14, True ) /* GravityStatus */
     , (2186220508,  19, True ) /* Attackable */
     , (2186220508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220508,   5,  -0.116) /* ManaRate */
     , (2186220508,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220508,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220508,  15,       1) /* ArmorModVsBludgeon */
     , (2186220508,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2186220508,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2186220508,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220508,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2186220508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220508,   1, 'Suikan War Master Robe') /* Name */
     , (2186220508,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220508,   1,   33554854) /* Setup */
     , (2186220508,   3,  536870932) /* SoundTable */
     , (2186220508,   6,   67108990) /* PaletteBase */
     , (2186220508,   8,  100670380) /* Icon */
     , (2186220508,  22,  872415275) /* PhysicsEffectTable */
     , (2186220508, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2186220508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220508,   1, 3541977328) /* Owner */
     , (2186220508,   2, 3541977328) /* Container */
     , (2186220508, 8000, 2186220508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220508,   571,      2) 
     , (2186220508,   595,      2) 
     , (2186220508,   625,      2) 
     , (2186220508,   638,      2) 
     , (2186220508,  1453,      2) 
     , (2186220508,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220508, 67109945, 96, 12)
     , (2186220508, 67110385, 80, 12)
     , (2186220508, 67110385, 116, 12)
     , (2186220508, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220508, 0, 83887061, 83892367, 0)
     , (2186220508, 0, 83887060, 83892368, 1)
     , (2186220508, 0, 83889072, 83892364, 2)
     , (2186220508, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220508, 0, 16778367, 0);
