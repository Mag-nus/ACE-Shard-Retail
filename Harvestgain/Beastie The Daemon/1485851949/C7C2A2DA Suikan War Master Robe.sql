INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351421658, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351421658,   1,          4) /* ItemType - Clothing */
     , (3351421658,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351421658,   5,        200) /* EncumbranceVal */
     , (3351421658,   9,      32512) /* ValidLocations - Armor */
     , (3351421658,  16,          1) /* ItemUseable - No */
     , (3351421658,  18,          1) /* UiEffects - Magical */
     , (3351421658,  19,       8000) /* Value */
     , (3351421658,  28,          0) /* ArmorLevel */
     , (3351421658,  65,        101) /* Placement - Resting */
     , (3351421658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351421658, 106,        270) /* ItemSpellcraft */
     , (3351421658, 107,        216) /* ItemCurMana */
     , (3351421658, 108,        416) /* ItemMaxMana */
     , (3351421658, 109,        158) /* ItemDifficulty */
     , (3351421658, 115,        190) /* ItemSkillLevelLimit */
     , (3351421658, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3351421658, 188,          3) /* HeritageGroup - Sho */
     , (3351421658, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351421658,   1, False) /* Stuck */
     , (3351421658,  11, True ) /* IgnoreCollisions */
     , (3351421658,  13, True ) /* Ethereal */
     , (3351421658,  14, True ) /* GravityStatus */
     , (3351421658,  19, True ) /* Attackable */
     , (3351421658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351421658,   5,  -0.116) /* ManaRate */
     , (3351421658,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3351421658,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351421658,  15,       1) /* ArmorModVsBludgeon */
     , (3351421658,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3351421658,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3351421658,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3351421658,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3351421658, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351421658,   1, 'Suikan War Master Robe') /* Name */
     , (3351421658,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421658,   1,   33554854) /* Setup */
     , (3351421658,   3,  536870932) /* SoundTable */
     , (3351421658,   6,   67108990) /* PaletteBase */
     , (3351421658,   8,  100670380) /* Icon */
     , (3351421658,  22,  872415275) /* PhysicsEffectTable */
     , (3351421658, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351421658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351421658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421658,   1, 3351421662) /* Owner */
     , (3351421658,   2, 3351421662) /* Container */
     , (3351421658, 8000, 3351421658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351421658,   571,      2) 
     , (3351421658,   595,      2) 
     , (3351421658,   625,      2) 
     , (3351421658,   638,      2) 
     , (3351421658,  1453,      2) 
     , (3351421658,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351421658, 67109945, 96, 12)
     , (3351421658, 67110385, 80, 12)
     , (3351421658, 67110385, 116, 12)
     , (3351421658, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351421658, 0, 83887061, 83892367, 0)
     , (3351421658, 0, 83887060, 83892368, 1)
     , (3351421658, 0, 83889072, 83892364, 2)
     , (3351421658, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351421658, 0, 16778367, 0);
