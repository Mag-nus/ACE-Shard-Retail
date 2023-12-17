INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914772, 5917, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914772,   1,          4) /* ItemType - Clothing */
     , (3319914772,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3319914772,   5,        200) /* EncumbranceVal */
     , (3319914772,   9,      32512) /* ValidLocations - Armor */
     , (3319914772,  16,          1) /* ItemUseable - No */
     , (3319914772,  18,          1) /* UiEffects - Magical */
     , (3319914772,  19,       8000) /* Value */
     , (3319914772,  28,          0) /* ArmorLevel */
     , (3319914772,  65,        101) /* Placement - Resting */
     , (3319914772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914772, 106,        270) /* ItemSpellcraft */
     , (3319914772, 107,        216) /* ItemCurMana */
     , (3319914772, 108,        416) /* ItemMaxMana */
     , (3319914772, 109,        158) /* ItemDifficulty */
     , (3319914772, 115,        190) /* ItemSkillLevelLimit */
     , (3319914772, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (3319914772, 188,          3) /* HeritageGroup - Sho */
     , (3319914772, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914772,   1, False) /* Stuck */
     , (3319914772,  11, True ) /* IgnoreCollisions */
     , (3319914772,  13, True ) /* Ethereal */
     , (3319914772,  14, True ) /* GravityStatus */
     , (3319914772,  19, True ) /* Attackable */
     , (3319914772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914772,   5,  -0.116) /* ManaRate */
     , (3319914772,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319914772,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319914772,  15,       1) /* ArmorModVsBludgeon */
     , (3319914772,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3319914772,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3319914772,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3319914772,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3319914772, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914772,   1, 'Suikan Creature Master Robe') /* Name */
     , (3319914772,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914772,   1,   33554854) /* Setup */
     , (3319914772,   3,  536870932) /* SoundTable */
     , (3319914772,   6,   67108990) /* PaletteBase */
     , (3319914772,   8,  100670375) /* Icon */
     , (3319914772,  22,  872415275) /* PhysicsEffectTable */
     , (3319914772, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3319914772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914772,   1, 3319914756) /* Owner */
     , (3319914772,   2, 3319914756) /* Container */
     , (3319914772, 8000, 3319914772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914772,   566,      2) 
     , (3319914772,   595,      2) 
     , (3319914772,   625,      2) 
     , (3319914772,   649,      2) 
     , (3319914772,  1453,      2) 
     , (3319914772,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914772, 67112694, 40, 40, 0)
     , (3319914772, 67110361, 80, 12, 1)
     , (3319914772, 67110361, 116, 12, 2)
     , (3319914772, 67110007, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914772, 0, 83887061, 83892367, 0)
     , (3319914772, 0, 83887060, 83892368, 1)
     , (3319914772, 0, 83889072, 83892364, 2)
     , (3319914772, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914772, 0, 16778367, 0);
