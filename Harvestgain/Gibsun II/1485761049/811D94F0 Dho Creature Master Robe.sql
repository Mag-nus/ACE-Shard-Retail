INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199536, 5916, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199536,   1,          4) /* ItemType - Clothing */
     , (2166199536,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166199536,   5,        200) /* EncumbranceVal */
     , (2166199536,   9,      32512) /* ValidLocations - Armor */
     , (2166199536,  16,          1) /* ItemUseable - No */
     , (2166199536,  18,          1) /* UiEffects - Magical */
     , (2166199536,  19,       8000) /* Value */
     , (2166199536,  28,          0) /* ArmorLevel */
     , (2166199536,  65,        101) /* Placement - Resting */
     , (2166199536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199536, 106,        270) /* ItemSpellcraft */
     , (2166199536, 107,        215) /* ItemCurMana */
     , (2166199536, 108,        416) /* ItemMaxMana */
     , (2166199536, 109,        158) /* ItemDifficulty */
     , (2166199536, 115,        190) /* ItemSkillLevelLimit */
     , (2166199536, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2166199536, 188,          2) /* HeritageGroup - Gharundim */
     , (2166199536, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199536,   1, False) /* Stuck */
     , (2166199536,  11, True ) /* IgnoreCollisions */
     , (2166199536,  13, True ) /* Ethereal */
     , (2166199536,  14, True ) /* GravityStatus */
     , (2166199536,  19, True ) /* Attackable */
     , (2166199536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199536,   5, -0.11599999666213989) /* ManaRate */
     , (2166199536,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166199536,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166199536,  15,       1) /* ArmorModVsBludgeon */
     , (2166199536,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166199536,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166199536,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166199536,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166199536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199536,   1, 'Dho Creature Master Robe') /* Name */
     , (2166199536,   7, 'Mine:)') /* Inscription */
     , (2166199536,   8, 'Gibsun II') /* ScribeName */
     , (2166199536,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199536,   1,   33554854) /* Setup */
     , (2166199536,   3,  536870932) /* SoundTable */
     , (2166199536,   6,   67108990) /* PaletteBase */
     , (2166199536,   8,  100670366) /* Icon */
     , (2166199536,  22,  872415275) /* PhysicsEffectTable */
     , (2166199536, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2166199536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199536,   1, 2166199524) /* Owner */
     , (2166199536,   2, 2166199524) /* Container */
     , (2166199536, 8000, 2166199536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199536,   566,      2) 
     , (2166199536,   595,      2) 
     , (2166199536,   625,      2) 
     , (2166199536,   649,      2) 
     , (2166199536,  1453,      2) 
     , (2166199536,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199536, 67110007, 96, 12)
     , (2166199536, 67110361, 80, 12)
     , (2166199536, 67110361, 116, 12)
     , (2166199536, 67112694, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199536, 0, 83887061, 83892357, 0)
     , (2166199536, 0, 83887060, 83892356, 1)
     , (2166199536, 0, 83889072, 83892353, 2)
     , (2166199536, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199536, 0, 16778367, 0);
