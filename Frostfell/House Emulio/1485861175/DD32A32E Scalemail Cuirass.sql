INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083310, 52, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083310,   1,          2) /* ItemType - Armor */
     , (3711083310,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3711083310,   5,       1487) /* EncumbranceVal */
     , (3711083310,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3711083310,  16,          1) /* ItemUseable - No */
     , (3711083310,  18,          1) /* UiEffects - Magical */
     , (3711083310,  19,      22439) /* Value */
     , (3711083310,  28,        257) /* ArmorLevel */
     , (3711083310,  65,        101) /* Placement - Resting */
     , (3711083310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083310, 105,          8) /* ItemWorkmanship */
     , (3711083310, 106,        317) /* ItemSpellcraft */
     , (3711083310, 107,       1494) /* ItemCurMana */
     , (3711083310, 108,       1494) /* ItemMaxMana */
     , (3711083310, 109,        372) /* ItemDifficulty */
     , (3711083310, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083310, 115,          0) /* ItemSkillLevelLimit */
     , (3711083310, 131,         63) /* MaterialType - Silver */
     , (3711083310, 158,          7) /* WieldRequirements - Level */
     , (3711083310, 159,          1) /* WieldSkillType - Axe */
     , (3711083310, 160,        150) /* WieldDifficulty */
     , (3711083310, 172,          5) /* AppraisalLongDescDecoration */
     , (3711083310, 177,          3) /* GemCount */
     , (3711083310, 178,         26) /* GemType */
     , (3711083310, 265,         28) /* EquipmentSetId - Coldproof */
     , (3711083310, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083310,   1, False) /* Stuck */
     , (3711083310,  11, True ) /* IgnoreCollisions */
     , (3711083310,  13, True ) /* Ethereal */
     , (3711083310,  14, True ) /* GravityStatus */
     , (3711083310,  19, True ) /* Attackable */
     , (3711083310,  22, True ) /* Inscribable */
     , (3711083310, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083310,   5, -0.05555555555555555) /* ManaRate */
     , (3711083310,  13,       1) /* ArmorModVsSlash */
     , (3711083310,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711083310,  15,       1) /* ArmorModVsBludgeon */
     , (3711083310,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711083310,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711083310,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711083310,  19, 0.7300071120262146) /* ArmorModVsElectric */
     , (3711083310, 165,       1) /* ArmorModVsNether */
     , (3711083310, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083310,   1, 'Scalemail Cuirass') /* Name */
     , (3711083310,  16, 'Scalemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083310,   1,   33554854) /* Setup */
     , (3711083310,   3,  536870932) /* SoundTable */
     , (3711083310,   6,   67108990) /* PaletteBase */
     , (3711083310,   8,  100671310) /* Icon */
     , (3711083310,  22,  872415275) /* PhysicsEffectTable */
     , (3711083310, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083310,   1, 1343343418) /* Owner */
     , (3711083310,   2, 1343343418) /* Container */
     , (3711083310, 8000, 3711083310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083310,  2094,      2) 
     , (3711083310,  2108,      2) 
     , (3711083310,  3965,      2) 
     , (3711083310,  4232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083310, 67110346, 92, 4)
     , (3711083310, 67110540, 80, 12)
     , (3711083310, 67110540, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083310, 0, 83887061, 83886695, 0)
     , (3711083310, 0, 83887060, 83886691, 1)
     , (3711083310, 0, 83889072, 83886803, 2)
     , (3711083310, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083310, 0, 16778367, 0);
