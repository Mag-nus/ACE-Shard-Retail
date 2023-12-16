INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375474, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375474,   1,          4) /* ItemType - Clothing */
     , (3633375474,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3633375474,   5,        200) /* EncumbranceVal */
     , (3633375474,   9,      32512) /* ValidLocations - Armor */
     , (3633375474,  16,          1) /* ItemUseable - No */
     , (3633375474,  18,          1) /* UiEffects - Magical */
     , (3633375474,  19,       8000) /* Value */
     , (3633375474,  28,          0) /* ArmorLevel */
     , (3633375474,  65,        101) /* Placement - Resting */
     , (3633375474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375474, 106,        270) /* ItemSpellcraft */
     , (3633375474, 107,        216) /* ItemCurMana */
     , (3633375474, 108,        416) /* ItemMaxMana */
     , (3633375474, 109,        158) /* ItemDifficulty */
     , (3633375474, 115,        190) /* ItemSkillLevelLimit */
     , (3633375474, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3633375474, 188,          3) /* HeritageGroup - Sho */
     , (3633375474, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375474,   1, False) /* Stuck */
     , (3633375474,  11, True ) /* IgnoreCollisions */
     , (3633375474,  13, True ) /* Ethereal */
     , (3633375474,  14, True ) /* GravityStatus */
     , (3633375474,  19, True ) /* Attackable */
     , (3633375474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375474,   5,  -0.116) /* ManaRate */
     , (3633375474,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633375474,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375474,  15,       1) /* ArmorModVsBludgeon */
     , (3633375474,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633375474,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633375474,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633375474,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633375474, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375474,   1, 'Suikan War Master Robe') /* Name */
     , (3633375474,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375474,   1,   33554854) /* Setup */
     , (3633375474,   3,  536870932) /* SoundTable */
     , (3633375474,   6,   67108990) /* PaletteBase */
     , (3633375474,   8,  100670380) /* Icon */
     , (3633375474,  22,  872415275) /* PhysicsEffectTable */
     , (3633375474, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3633375474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375474,   1, 1343208474) /* Owner */
     , (3633375474,   2, 1343208474) /* Container */
     , (3633375474, 8000, 3633375474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633375474,   571,      2) 
     , (3633375474,   595,      2) 
     , (3633375474,   625,      2) 
     , (3633375474,   638,      2) 
     , (3633375474,  1453,      2) 
     , (3633375474,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375474, 67109945, 96, 12)
     , (3633375474, 67110385, 80, 12)
     , (3633375474, 67110385, 116, 12)
     , (3633375474, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375474, 0, 83887061, 83892367, 0)
     , (3633375474, 0, 83887060, 83892368, 1)
     , (3633375474, 0, 83889072, 83892364, 2)
     , (3633375474, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375474, 0, 16778367, 0);
