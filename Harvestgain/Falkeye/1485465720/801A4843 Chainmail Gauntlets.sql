INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206083, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206083,   1,          2) /* ItemType - Armor */
     , (2149206083,   4,      32768) /* ClothingPriority - Hands */
     , (2149206083,   5,        371) /* EncumbranceVal */
     , (2149206083,   9,         32) /* ValidLocations - HandWear */
     , (2149206083,  16,          1) /* ItemUseable - No */
     , (2149206083,  18,          1) /* UiEffects - Magical */
     , (2149206083,  19,      31877) /* Value */
     , (2149206083,  28,        301) /* ArmorLevel */
     , (2149206083,  65,        101) /* Placement - Resting */
     , (2149206083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206083, 105,          7) /* ItemWorkmanship */
     , (2149206083, 106,        370) /* ItemSpellcraft */
     , (2149206083, 107,       2001) /* ItemCurMana */
     , (2149206083, 108,       2001) /* ItemMaxMana */
     , (2149206083, 109,        305) /* ItemDifficulty */
     , (2149206083, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206083, 115,          0) /* ItemSkillLevelLimit */
     , (2149206083, 131,         59) /* MaterialType - Copper */
     , (2149206083, 158,          7) /* WieldRequirements - Level */
     , (2149206083, 159,          1) /* WieldSkillType - Axe */
     , (2149206083, 160,        150) /* WieldDifficulty */
     , (2149206083, 172,          5) /* AppraisalLongDescDecoration */
     , (2149206083, 177,          2) /* GemCount */
     , (2149206083, 178,         13) /* GemType */
     , (2149206083, 265,         15) /* EquipmentSetId - Archers */
     , (2149206083, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206083,   1, False) /* Stuck */
     , (2149206083,  11, True ) /* IgnoreCollisions */
     , (2149206083,  13, True ) /* Ethereal */
     , (2149206083,  14, True ) /* GravityStatus */
     , (2149206083,  19, True ) /* Attackable */
     , (2149206083,  22, True ) /* Inscribable */
     , (2149206083, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206083,   5, -0.0666666666666667) /* ManaRate */
     , (2149206083,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149206083,  14,       1) /* ArmorModVsPierce */
     , (2149206083,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149206083,  16, 1.40962302684784) /* ArmorModVsCold */
     , (2149206083,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149206083,  18,     0.5) /* ArmorModVsAcid */
     , (2149206083,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149206083, 165,       1) /* ArmorModVsNether */
     , (2149206083, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206083,   1, 'Chainmail Gauntlets') /* Name */
     , (2149206083,  16, 'Chainmail Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206083,   1,   33554648) /* Setup */
     , (2149206083,   3,  536870932) /* SoundTable */
     , (2149206083,   6,   67108990) /* PaletteBase */
     , (2149206083,   8,  100667339) /* Icon */
     , (2149206083,  22,  872415275) /* PhysicsEffectTable */
     , (2149206083, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149206083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206083,   1, 1343086567) /* Owner */
     , (2149206083,   2, 1343086567) /* Container */
     , (2149206083, 8000, 2149206083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206083,   423,      2) 
     , (2149206083,  2108,      2) 
     , (2149206083,  3964,      2) 
     , (2149206083,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206083, 67110024, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206083, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206083, 0, 16778374, 0);
