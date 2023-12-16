INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955671, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955671,   1,          2) /* ItemType - Armor */
     , (3326955671,   4,      32768) /* ClothingPriority - Hands */
     , (3326955671,   5,        450) /* EncumbranceVal */
     , (3326955671,   9,         32) /* ValidLocations - HandWear */
     , (3326955671,  16,          1) /* ItemUseable - No */
     , (3326955671,  18,          1) /* UiEffects - Magical */
     , (3326955671,  19,       8305) /* Value */
     , (3326955671,  28,        173) /* ArmorLevel */
     , (3326955671,  65,        101) /* Placement - Resting */
     , (3326955671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955671, 105,          7) /* ItemWorkmanship */
     , (3326955671, 106,        275) /* ItemSpellcraft */
     , (3326955671, 107,       1501) /* ItemCurMana */
     , (3326955671, 108,       1501) /* ItemMaxMana */
     , (3326955671, 109,        299) /* ItemDifficulty */
     , (3326955671, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955671, 115,          0) /* ItemSkillLevelLimit */
     , (3326955671, 131,         57) /* MaterialType - Brass */
     , (3326955671, 172,          7) /* AppraisalLongDescDecoration */
     , (3326955671, 177,          2) /* GemCount */
     , (3326955671, 178,         26) /* GemType */
     , (3326955671, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955671,   1, False) /* Stuck */
     , (3326955671,  11, True ) /* IgnoreCollisions */
     , (3326955671,  13, True ) /* Ethereal */
     , (3326955671,  14, True ) /* GravityStatus */
     , (3326955671,  19, True ) /* Attackable */
     , (3326955671,  22, True ) /* Inscribable */
     , (3326955671, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955671,   5,   -0.05) /* ManaRate */
     , (3326955671,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955671,  14,       1) /* ArmorModVsPierce */
     , (3326955671,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3326955671,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3326955671,  17, 1.1375008821487427) /* ArmorModVsFire */
     , (3326955671,  18, 0.9422298073768616) /* ArmorModVsAcid */
     , (3326955671,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326955671, 165,       1) /* ArmorModVsNether */
     , (3326955671, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955671,   1, 'Chainmail Gauntlets') /* Name */
     , (3326955671,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955671,   1,   33554648) /* Setup */
     , (3326955671,   3,  536870932) /* SoundTable */
     , (3326955671,   6,   67108990) /* PaletteBase */
     , (3326955671,   8,  100667339) /* Icon */
     , (3326955671,  22,  872415275) /* PhysicsEffectTable */
     , (3326955671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955671,   1, 1343181888) /* Owner */
     , (3326955671,   2, 1343181888) /* Container */
     , (3326955671, 8000, 3326955671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955671,  1485,      2) 
     , (3326955671,  1540,      2) 
     , (3326955671,  2577,      2) 
     , (3326955671,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955671, 67110556, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955671, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955671, 0, 16778374, 0);
