INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967200, 43053, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967200,   1,          2) /* ItemType - Armor */
     , (3710967200,   4,      65536) /* ClothingPriority - Feet */
     , (3710967200,   5,        354) /* EncumbranceVal */
     , (3710967200,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710967200,  16,          1) /* ItemUseable - No */
     , (3710967200,  18,          1) /* UiEffects - Magical */
     , (3710967200,  19,      45841) /* Value */
     , (3710967200,  28,        293) /* ArmorLevel */
     , (3710967200,  65,        101) /* Placement - Resting */
     , (3710967200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967200, 105,          8) /* ItemWorkmanship */
     , (3710967200, 106,        310) /* ItemSpellcraft */
     , (3710967200, 107,       1867) /* ItemCurMana */
     , (3710967200, 108,       1867) /* ItemMaxMana */
     , (3710967200, 109,        246) /* ItemDifficulty */
     , (3710967200, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967200, 115,        230) /* ItemSkillLevelLimit */
     , (3710967200, 131,         52) /* MaterialType - Leather */
     , (3710967200, 158,          7) /* WieldRequirements - Level */
     , (3710967200, 159,          1) /* WieldSkillType - Axe */
     , (3710967200, 160,        150) /* WieldDifficulty */
     , (3710967200, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967200, 176,          7) /* AppraisalItemSkill */
     , (3710967200, 177,          2) /* GemCount */
     , (3710967200, 178,         21) /* GemType */
     , (3710967200, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710967200, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967200,   1, False) /* Stuck */
     , (3710967200,  11, True ) /* IgnoreCollisions */
     , (3710967200,  13, True ) /* Ethereal */
     , (3710967200,  14, True ) /* GravityStatus */
     , (3710967200,  19, True ) /* Attackable */
     , (3710967200,  22, True ) /* Inscribable */
     , (3710967200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967200,   5, -0.0555555555555556) /* ManaRate */
     , (3710967200,  13,       1) /* ArmorModVsSlash */
     , (3710967200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967200,  15,       1) /* ArmorModVsBludgeon */
     , (3710967200,  16, 0.867865920066833) /* ArmorModVsCold */
     , (3710967200,  17, 1.29767823219299) /* ArmorModVsFire */
     , (3710967200,  18, 0.861156821250916) /* ArmorModVsAcid */
     , (3710967200,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710967200, 165,       1) /* ArmorModVsNether */
     , (3710967200, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967200,   1, 'Knorr Academy Boots') /* Name */
     , (3710967200,  16, 'Knorr Academy Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967200,   1,   33554654) /* Setup */
     , (3710967200,   3,  536870932) /* SoundTable */
     , (3710967200,   6,   67108990) /* PaletteBase */
     , (3710967200,   8,  100669196) /* Icon */
     , (3710967200,  22,  872415275) /* PhysicsEffectTable */
     , (3710967200, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967200,   1, 3710967182) /* Owner */
     , (3710967200,   2, 3710967182) /* Container */
     , (3710967200, 8000, 3710967200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967200,  2108,      2) 
     , (3710967200,  2203,      2) 
     , (3710967200,  2501,      2) 
     , (3710967200,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967200, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967200, 0, 83889344, 83898256, 0)
     , (3710967200, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967200, 0, 16778416, 0);
