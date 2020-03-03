INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431722, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431722,   1,          4) /* ItemType - Clothing */
     , (2149431722,   4,      65536) /* ClothingPriority - Feet */
     , (2149431722,   5,         61) /* EncumbranceVal */
     , (2149431722,   9,        256) /* ValidLocations - FootWear */
     , (2149431722,  16,          1) /* ItemUseable - No */
     , (2149431722,  18,          1) /* UiEffects - Magical */
     , (2149431722,  19,      29781) /* Value */
     , (2149431722,  28,        293) /* ArmorLevel */
     , (2149431722,  65,        101) /* Placement - Resting */
     , (2149431722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431722, 105,          4) /* ItemWorkmanship */
     , (2149431722, 106,        308) /* ItemSpellcraft */
     , (2149431722, 107,       1271) /* ItemCurMana */
     , (2149431722, 108,       1401) /* ItemMaxMana */
     , (2149431722, 109,        263) /* ItemDifficulty */
     , (2149431722, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431722, 115,          0) /* ItemSkillLevelLimit */
     , (2149431722, 131,         52) /* MaterialType - Leather */
     , (2149431722, 158,          7) /* WieldRequirements - Level */
     , (2149431722, 159,          1) /* WieldSkillType - Axe */
     , (2149431722, 160,        180) /* WieldDifficulty */
     , (2149431722, 172,          5) /* AppraisalLongDescDecoration */
     , (2149431722, 177,          2) /* GemCount */
     , (2149431722, 178,         39) /* GemType */
     , (2149431722, 265,         16) /* EquipmentSetId - Defenders */
     , (2149431722, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431722,   1, False) /* Stuck */
     , (2149431722,  11, True ) /* IgnoreCollisions */
     , (2149431722,  13, True ) /* Ethereal */
     , (2149431722,  14, True ) /* GravityStatus */
     , (2149431722,  19, True ) /* Attackable */
     , (2149431722,  22, True ) /* Inscribable */
     , (2149431722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431722,   5, -0.0555555559694767) /* ManaRate */
     , (2149431722,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149431722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149431722,  15,       1) /* ArmorModVsBludgeon */
     , (2149431722,  16,     0.5) /* ArmorModVsCold */
     , (2149431722,  17, 1.26752817630768) /* ArmorModVsFire */
     , (2149431722,  18, 0.598272025585175) /* ArmorModVsAcid */
     , (2149431722,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149431722, 165,       1) /* ArmorModVsNether */
     , (2149431722, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431722,   1, 'Shoes') /* Name */
     , (2149431722,  16, 'Shoes of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431722,   1,   33554654) /* Setup */
     , (2149431722,   3,  536870932) /* SoundTable */
     , (2149431722,   6,   67108990) /* PaletteBase */
     , (2149431722,   8,  100669199) /* Icon */
     , (2149431722,  22,  872415275) /* PhysicsEffectTable */
     , (2149431722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149431722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431722,   1, 1342411621) /* Owner */
     , (2149431722,   2, 1342411621) /* Container */
     , (2149431722, 8000, 2149431722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431722,  2081,      2) 
     , (2149431722,  2108,      2) 
     , (2149431722,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431722, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431722, 0, 83889344, 83887054, 0)
     , (2149431722, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431722, 0, 16778416, 0);
