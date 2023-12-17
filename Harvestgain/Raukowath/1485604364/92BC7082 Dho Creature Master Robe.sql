INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823106, 5916, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823106,   1,          4) /* ItemType - Clothing */
     , (2461823106,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461823106,   5,        200) /* EncumbranceVal */
     , (2461823106,   9,      32512) /* ValidLocations - Armor */
     , (2461823106,  16,          1) /* ItemUseable - No */
     , (2461823106,  18,          1) /* UiEffects - Magical */
     , (2461823106,  19,       8000) /* Value */
     , (2461823106,  28,          0) /* ArmorLevel */
     , (2461823106,  65,        101) /* Placement - Resting */
     , (2461823106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823106, 106,        270) /* ItemSpellcraft */
     , (2461823106, 107,        216) /* ItemCurMana */
     , (2461823106, 108,        416) /* ItemMaxMana */
     , (2461823106, 109,        158) /* ItemDifficulty */
     , (2461823106, 115,        190) /* ItemSkillLevelLimit */
     , (2461823106, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2461823106, 188,          2) /* HeritageGroup - Gharundim */
     , (2461823106, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823106,   1, False) /* Stuck */
     , (2461823106,  11, True ) /* IgnoreCollisions */
     , (2461823106,  13, True ) /* Ethereal */
     , (2461823106,  14, True ) /* GravityStatus */
     , (2461823106,  19, True ) /* Attackable */
     , (2461823106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823106,   5,  -0.116) /* ManaRate */
     , (2461823106,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461823106,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823106,  15,       1) /* ArmorModVsBludgeon */
     , (2461823106,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461823106,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461823106,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461823106,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461823106, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823106,   1, 'Dho Creature Master Robe') /* Name */
     , (2461823106,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823106,   1,   33554854) /* Setup */
     , (2461823106,   3,  536870932) /* SoundTable */
     , (2461823106,   6,   67108990) /* PaletteBase */
     , (2461823106,   8,  100670366) /* Icon */
     , (2461823106,  22,  872415275) /* PhysicsEffectTable */
     , (2461823106, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461823106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823106,   1, 2461823108) /* Owner */
     , (2461823106,   2, 2461823108) /* Container */
     , (2461823106, 8000, 2461823106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823106,   566,      2) 
     , (2461823106,   595,      2) 
     , (2461823106,   625,      2) 
     , (2461823106,   649,      2) 
     , (2461823106,  1453,      2) 
     , (2461823106,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823106, 67112694, 40, 40, 0)
     , (2461823106, 67110361, 80, 12, 1)
     , (2461823106, 67110361, 116, 12, 2)
     , (2461823106, 67110007, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823106, 0, 83887061, 83892357, 0)
     , (2461823106, 0, 83887060, 83892356, 1)
     , (2461823106, 0, 83889072, 83892353, 2)
     , (2461823106, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823106, 0, 16778367, 0);
