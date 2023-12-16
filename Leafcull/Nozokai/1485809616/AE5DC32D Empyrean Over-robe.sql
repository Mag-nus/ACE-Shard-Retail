INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380397, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380397,   1,          2) /* ItemType - Armor */
     , (2925380397,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2925380397,   5,        348) /* EncumbranceVal */
     , (2925380397,   9,        512) /* ValidLocations - ChestArmor */
     , (2925380397,  16,          1) /* ItemUseable - No */
     , (2925380397,  18,          1) /* UiEffects - Magical */
     , (2925380397,  19,      22537) /* Value */
     , (2925380397,  28,        251) /* ArmorLevel */
     , (2925380397,  65,        101) /* Placement - Resting */
     , (2925380397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380397, 105,          4) /* ItemWorkmanship */
     , (2925380397, 106,        317) /* ItemSpellcraft */
     , (2925380397, 107,        747) /* ItemCurMana */
     , (2925380397, 108,        747) /* ItemMaxMana */
     , (2925380397, 109,        174) /* ItemDifficulty */
     , (2925380397, 110,          0) /* ItemAllegianceRankLimit */
     , (2925380397, 115,        337) /* ItemSkillLevelLimit */
     , (2925380397, 131,         54) /* MaterialType - GromnieHide */
     , (2925380397, 158,          7) /* WieldRequirements - Level */
     , (2925380397, 159,          1) /* WieldSkillType - Axe */
     , (2925380397, 160,        150) /* WieldDifficulty */
     , (2925380397, 172,          5) /* AppraisalLongDescDecoration */
     , (2925380397, 176,          6) /* AppraisalItemSkill */
     , (2925380397, 177,          4) /* GemCount */
     , (2925380397, 178,         23) /* GemType */
     , (2925380397, 265,         14) /* EquipmentSetId - Adepts */
     , (2925380397, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380397,   1, False) /* Stuck */
     , (2925380397,  11, True ) /* IgnoreCollisions */
     , (2925380397,  13, True ) /* Ethereal */
     , (2925380397,  14, True ) /* GravityStatus */
     , (2925380397,  19, True ) /* Attackable */
     , (2925380397,  22, True ) /* Inscribable */
     , (2925380397, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380397,   5, -0.05555555555555555) /* ManaRate */
     , (2925380397,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2925380397,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925380397,  15,       1) /* ArmorModVsBludgeon */
     , (2925380397,  16,     0.5) /* ArmorModVsCold */
     , (2925380397,  17,     0.5) /* ArmorModVsFire */
     , (2925380397,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2925380397,  19, 1.664367914199829) /* ArmorModVsElectric */
     , (2925380397, 165,       1) /* ArmorModVsNether */
     , (2925380397, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380397,   1, 'Empyrean Over-robe') /* Name */
     , (2925380397,  16, 'Empyrean Over-robe of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380397,   1,   33554854) /* Setup */
     , (2925380397,   3,  536870932) /* SoundTable */
     , (2925380397,   6,   67108990) /* PaletteBase */
     , (2925380397,   8,  100670349) /* Icon */
     , (2925380397,  22,  872415275) /* PhysicsEffectTable */
     , (2925380397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380397,   1, 2925380376) /* Owner */
     , (2925380397,   2, 2925380376) /* Container */
     , (2925380397, 8000, 2925380397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380397,  2108,      2) 
     , (2925380397,  2187,      2) 
     , (2925380397,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380397, 67110369, 216, 24)
     , (2925380397, 67110387, 186, 12)
     , (2925380397, 67110539, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380397, 0, 83887061, 83898670, 0)
     , (2925380397, 0, 83887060, 83898671, 1)
     , (2925380397, 0, 83889072, 83898672, 2)
     , (2925380397, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380397, 0, 16778367, 0);
