INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965059, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965059,   1,          4) /* ItemType - Clothing */
     , (3710965059,   4,      65536) /* ClothingPriority - Feet */
     , (3710965059,   5,         63) /* EncumbranceVal */
     , (3710965059,   9,        256) /* ValidLocations - FootWear */
     , (3710965059,  16,          1) /* ItemUseable - No */
     , (3710965059,  18,          1) /* UiEffects - Magical */
     , (3710965059,  19,      34304) /* Value */
     , (3710965059,  28,        311) /* ArmorLevel */
     , (3710965059,  65,        101) /* Placement - Resting */
     , (3710965059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965059, 105,          6) /* ItemWorkmanship */
     , (3710965059, 106,        370) /* ItemSpellcraft */
     , (3710965059, 107,        872) /* ItemCurMana */
     , (3710965059, 108,        872) /* ItemMaxMana */
     , (3710965059, 109,        314) /* ItemDifficulty */
     , (3710965059, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965059, 115,          0) /* ItemSkillLevelLimit */
     , (3710965059, 131,         52) /* MaterialType - Leather */
     , (3710965059, 158,          7) /* WieldRequirements - Level */
     , (3710965059, 159,          1) /* WieldSkillType - Axe */
     , (3710965059, 160,        180) /* WieldDifficulty */
     , (3710965059, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965059, 177,          2) /* GemCount */
     , (3710965059, 178,         34) /* GemType */
     , (3710965059, 265,         23) /* EquipmentSetId - Hardened */
     , (3710965059, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965059,   1, False) /* Stuck */
     , (3710965059,  11, True ) /* IgnoreCollisions */
     , (3710965059,  13, True ) /* Ethereal */
     , (3710965059,  14, True ) /* GravityStatus */
     , (3710965059,  19, True ) /* Attackable */
     , (3710965059,  22, True ) /* Inscribable */
     , (3710965059, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965059,   5, -0.0666666666666667) /* ManaRate */
     , (3710965059,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710965059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965059,  15,       1) /* ArmorModVsBludgeon */
     , (3710965059,  16,     0.5) /* ArmorModVsCold */
     , (3710965059,  17,     0.5) /* ArmorModVsFire */
     , (3710965059,  18, 1.15386760234833) /* ArmorModVsAcid */
     , (3710965059,  19, 1.36730492115021) /* ArmorModVsElectric */
     , (3710965059, 165,       1) /* ArmorModVsNether */
     , (3710965059, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965059,   1, 'Shoes') /* Name */
     , (3710965059,  16, 'Shoes of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965059,   1,   33554654) /* Setup */
     , (3710965059,   3,  536870932) /* SoundTable */
     , (3710965059,   6,   67108990) /* PaletteBase */
     , (3710965059,   8,  100669197) /* Icon */
     , (3710965059,  22,  872415275) /* PhysicsEffectTable */
     , (3710965059, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965059,   1, 1343230668) /* Owner */
     , (3710965059,   2, 1343230668) /* Container */
     , (3710965059, 8000, 3710965059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965059,  2092,      2) 
     , (3710965059,  2110,      2) 
     , (3710965059,  4407,      2) 
     , (3710965059,  4556,      2) 
     , (3710965059,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965059, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965059, 0, 83889344, 83887054, 0)
     , (3710965059, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965059, 0, 16778416, 0);
