INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530287, 5911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530287,   1,          4) /* ItemType - Clothing */
     , (2461530287,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461530287,   5,        200) /* EncumbranceVal */
     , (2461530287,   9,      32512) /* ValidLocations - Armor */
     , (2461530287,  16,          1) /* ItemUseable - No */
     , (2461530287,  18,          1) /* UiEffects - Magical */
     , (2461530287,  19,       8000) /* Value */
     , (2461530287,  28,          0) /* ArmorLevel */
     , (2461530287,  65,        101) /* Placement - Resting */
     , (2461530287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530287, 106,        270) /* ItemSpellcraft */
     , (2461530287, 107,        216) /* ItemCurMana */
     , (2461530287, 108,        416) /* ItemMaxMana */
     , (2461530287, 109,        158) /* ItemDifficulty */
     , (2461530287, 115,        190) /* ItemSkillLevelLimit */
     , (2461530287, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2461530287, 188,          3) /* HeritageGroup - Sho */
     , (2461530287, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530287,   1, False) /* Stuck */
     , (2461530287,  11, True ) /* IgnoreCollisions */
     , (2461530287,  13, True ) /* Ethereal */
     , (2461530287,  14, True ) /* GravityStatus */
     , (2461530287,  19, True ) /* Attackable */
     , (2461530287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461530287,   5,  -0.116) /* ManaRate */
     , (2461530287,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461530287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461530287,  15,       1) /* ArmorModVsBludgeon */
     , (2461530287,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461530287,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461530287,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461530287,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461530287, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530287,   1, 'Suikan War Master Robe') /* Name */
     , (2461530287,   7, '*cackles insanely*') /* Inscription */
     , (2461530287,   8, 'Azrakin') /* ScribeName */
     , (2461530287,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530287,   1,   33554854) /* Setup */
     , (2461530287,   3,  536870932) /* SoundTable */
     , (2461530287,   6,   67108990) /* PaletteBase */
     , (2461530287,   8,  100670380) /* Icon */
     , (2461530287,  22,  872415275) /* PhysicsEffectTable */
     , (2461530287, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461530287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461530287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530287,   1, 2461698007) /* Owner */
     , (2461530287,   2, 2461698007) /* Container */
     , (2461530287, 8000, 2461530287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461530287,   571,      2) 
     , (2461530287,   595,      2) 
     , (2461530287,   625,      2) 
     , (2461530287,   638,      2) 
     , (2461530287,  1453,      2) 
     , (2461530287,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461530287, 67112747, 40, 40, 0)
     , (2461530287, 67110385, 80, 12, 1)
     , (2461530287, 67110385, 116, 12, 2)
     , (2461530287, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461530287, 0, 83887061, 83892367, 0)
     , (2461530287, 0, 83887060, 83892368, 1)
     , (2461530287, 0, 83889072, 83892364, 2)
     , (2461530287, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461530287, 0, 16778367, 0);
