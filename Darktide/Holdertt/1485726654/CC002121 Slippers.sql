INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560545, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560545,   1,          4) /* ItemType - Clothing */
     , (3422560545,   4,      65536) /* ClothingPriority - Feet */
     , (3422560545,   5,         52) /* EncumbranceVal */
     , (3422560545,   9,        256) /* ValidLocations - FootWear */
     , (3422560545,  16,          1) /* ItemUseable - No */
     , (3422560545,  18,          1) /* UiEffects - Magical */
     , (3422560545,  19,      60692) /* Value */
     , (3422560545,  28,        300) /* ArmorLevel */
     , (3422560545,  65,        101) /* Placement - Resting */
     , (3422560545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560545, 105,          9) /* ItemWorkmanship */
     , (3422560545, 106,        324) /* ItemSpellcraft */
     , (3422560545, 107,       1719) /* ItemCurMana */
     , (3422560545, 108,       1719) /* ItemMaxMana */
     , (3422560545, 109,        336) /* ItemDifficulty */
     , (3422560545, 110,          0) /* ItemAllegianceRankLimit */
     , (3422560545, 115,          0) /* ItemSkillLevelLimit */
     , (3422560545, 131,          5) /* MaterialType - Satin */
     , (3422560545, 158,          7) /* WieldRequirements - Level */
     , (3422560545, 159,          1) /* WieldSkillType - Axe */
     , (3422560545, 160,        150) /* WieldDifficulty */
     , (3422560545, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422560545, 177,          2) /* GemCount */
     , (3422560545, 178,         47) /* GemType */
     , (3422560545, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560545,   1, False) /* Stuck */
     , (3422560545,  11, True ) /* IgnoreCollisions */
     , (3422560545,  13, True ) /* Ethereal */
     , (3422560545,  14, True ) /* GravityStatus */
     , (3422560545,  19, True ) /* Attackable */
     , (3422560545,  22, True ) /* Inscribable */
     , (3422560545, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560545,   5, -0.05555555555555555) /* ManaRate */
     , (3422560545,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422560545,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422560545,  15,       1) /* ArmorModVsBludgeon */
     , (3422560545,  16,     0.5) /* ArmorModVsCold */
     , (3422560545,  17,     0.5) /* ArmorModVsFire */
     , (3422560545,  18, 1.0982626676559448) /* ArmorModVsAcid */
     , (3422560545,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3422560545, 165,       1) /* ArmorModVsNether */
     , (3422560545, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560545,   1, 'Slippers') /* Name */
     , (3422560545,  16, 'Slippers of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560545,   1,   33554654) /* Setup */
     , (3422560545,   3,  536870932) /* SoundTable */
     , (3422560545,   6,   67108990) /* PaletteBase */
     , (3422560545,   8,  100669194) /* Icon */
     , (3422560545,  22,  872415275) /* PhysicsEffectTable */
     , (3422560545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422560545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560545,   1, 1344029443) /* Owner */
     , (3422560545,   2, 1344029443) /* Container */
     , (3422560545, 8000, 3422560545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422560545,  1402,      2) 
     , (3422560545,  2108,      2) 
     , (3422560545,  2595,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560545, 67110384, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560545, 0, 83889344, 83887054, 0)
     , (3422560545, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560545, 0, 16778416, 0);
