INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633128530, 5915, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633128530,   1,          4) /* ItemType - Clothing */
     , (3633128530,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3633128530,   5,        200) /* EncumbranceVal */
     , (3633128530,   9,      32512) /* ValidLocations - Armor */
     , (3633128530,  16,          1) /* ItemUseable - No */
     , (3633128530,  18,          1) /* UiEffects - Magical */
     , (3633128530,  19,       8000) /* Value */
     , (3633128530,  28,          0) /* ArmorLevel */
     , (3633128530,  65,        101) /* Placement - Resting */
     , (3633128530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633128530, 106,        270) /* ItemSpellcraft */
     , (3633128530, 107,        216) /* ItemCurMana */
     , (3633128530, 108,        416) /* ItemMaxMana */
     , (3633128530, 109,        158) /* ItemDifficulty */
     , (3633128530, 115,        190) /* ItemSkillLevelLimit */
     , (3633128530, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (3633128530, 188,          1) /* HeritageGroup - Aluvian */
     , (3633128530, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633128530,   1, False) /* Stuck */
     , (3633128530,  11, True ) /* IgnoreCollisions */
     , (3633128530,  13, True ) /* Ethereal */
     , (3633128530,  14, True ) /* GravityStatus */
     , (3633128530,  19, True ) /* Attackable */
     , (3633128530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633128530,   5,  -0.116) /* ManaRate */
     , (3633128530,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633128530,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633128530,  15,       1) /* ArmorModVsBludgeon */
     , (3633128530,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3633128530,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3633128530,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3633128530,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3633128530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633128530,   1, 'Faran Creature Master Robe') /* Name */
     , (3633128530,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633128530,   1,   33554854) /* Setup */
     , (3633128530,   3,  536870932) /* SoundTable */
     , (3633128530,   6,   67108990) /* PaletteBase */
     , (3633128530,   8,  100670348) /* Icon */
     , (3633128530,  22,  872415275) /* PhysicsEffectTable */
     , (3633128530, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3633128530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633128530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633128530,   1, 1343208474) /* Owner */
     , (3633128530,   2, 1343208474) /* Container */
     , (3633128530, 8000, 3633128530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633128530,   566,      2) 
     , (3633128530,   595,      2) 
     , (3633128530,   625,      2) 
     , (3633128530,   649,      2) 
     , (3633128530,  1453,      2) 
     , (3633128530,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633128530, 67110007, 96, 12)
     , (3633128530, 67110361, 80, 12)
     , (3633128530, 67110361, 116, 12)
     , (3633128530, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633128530, 0, 83887061, 83892348, 0)
     , (3633128530, 0, 83887060, 83892349, 1)
     , (3633128530, 0, 83889072, 83892345, 2)
     , (3633128530, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633128530, 0, 16778367, 0);
