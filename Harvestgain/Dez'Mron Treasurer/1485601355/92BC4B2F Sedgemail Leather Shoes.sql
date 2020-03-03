INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813551, 43832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813551,   1,          2) /* ItemType - Armor */
     , (2461813551,   4,      65536) /* ClothingPriority - Feet */
     , (2461813551,   5,        274) /* EncumbranceVal */
     , (2461813551,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461813551,  16,          1) /* ItemUseable - No */
     , (2461813551,  18,          1) /* UiEffects - Magical */
     , (2461813551,  19,      37788) /* Value */
     , (2461813551,  28,        298) /* ArmorLevel */
     , (2461813551,  65,        101) /* Placement - Resting */
     , (2461813551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813551, 105,          6) /* ItemWorkmanship */
     , (2461813551, 106,        370) /* ItemSpellcraft */
     , (2461813551, 107,       1743) /* ItemCurMana */
     , (2461813551, 108,       1743) /* ItemMaxMana */
     , (2461813551, 109,        207) /* ItemDifficulty */
     , (2461813551, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813551, 115,        390) /* ItemSkillLevelLimit */
     , (2461813551, 131,         52) /* MaterialType - Leather */
     , (2461813551, 158,          7) /* WieldRequirements - Level */
     , (2461813551, 159,          1) /* WieldSkillType - Axe */
     , (2461813551, 160,        180) /* WieldDifficulty */
     , (2461813551, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813551, 176,          6) /* AppraisalItemSkill */
     , (2461813551, 177,          2) /* GemCount */
     , (2461813551, 178,         47) /* GemType */
     , (2461813551, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2461813551, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813551,   1, False) /* Stuck */
     , (2461813551,  11, True ) /* IgnoreCollisions */
     , (2461813551,  13, True ) /* Ethereal */
     , (2461813551,  14, True ) /* GravityStatus */
     , (2461813551,  19, True ) /* Attackable */
     , (2461813551,  22, True ) /* Inscribable */
     , (2461813551, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813551,   5, -0.0666666666666667) /* ManaRate */
     , (2461813551,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813551,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813551,  15,       1) /* ArmorModVsBludgeon */
     , (2461813551,  16,     0.5) /* ArmorModVsCold */
     , (2461813551,  17, 1.33528280258179) /* ArmorModVsFire */
     , (2461813551,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461813551,  19, 1.6764315366745) /* ArmorModVsElectric */
     , (2461813551, 165,       1) /* ArmorModVsNether */
     , (2461813551, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813551,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2461813551,  16, 'Sedgemail Leather Shoes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813551,   1,   33554654) /* Setup */
     , (2461813551,   3,  536870932) /* SoundTable */
     , (2461813551,   6,   67108990) /* PaletteBase */
     , (2461813551,   8,  100691747) /* Icon */
     , (2461813551,  22,  872415275) /* PhysicsEffectTable */
     , (2461813551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813551,   1, 2461813572) /* Owner */
     , (2461813551,   2, 2461813572) /* Container */
     , (2461813551, 8000, 2461813551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813551,  2098,      2) 
     , (2461813551,  4407,      2) 
     , (2461813551,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813551, 67110320, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813551, 0, 83889344, 83898401, 0)
     , (2461813551, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813551, 0, 16778416, 0);
