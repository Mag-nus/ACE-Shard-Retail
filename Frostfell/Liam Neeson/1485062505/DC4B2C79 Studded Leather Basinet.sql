INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695914105, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695914105,   1,          2) /* ItemType - Armor */
     , (3695914105,   4,      16384) /* ClothingPriority - Head */
     , (3695914105,   5,        175) /* EncumbranceVal */
     , (3695914105,   9,          1) /* ValidLocations - HeadWear */
     , (3695914105,  16,          1) /* ItemUseable - No */
     , (3695914105,  18,          1) /* UiEffects - Magical */
     , (3695914105,  19,      41638) /* Value */
     , (3695914105,  28,        309) /* ArmorLevel */
     , (3695914105,  65,        101) /* Placement - Resting */
     , (3695914105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695914105, 105,          7) /* ItemWorkmanship */
     , (3695914105, 106,        370) /* ItemSpellcraft */
     , (3695914105, 107,       1334) /* ItemCurMana */
     , (3695914105, 108,       1334) /* ItemMaxMana */
     , (3695914105, 109,        209) /* ItemDifficulty */
     , (3695914105, 110,          0) /* ItemAllegianceRankLimit */
     , (3695914105, 115,        390) /* ItemSkillLevelLimit */
     , (3695914105, 131,         54) /* MaterialType - GromnieHide */
     , (3695914105, 151,          2) /* HookType - Wall */
     , (3695914105, 158,          7) /* WieldRequirements - Level */
     , (3695914105, 159,          1) /* WieldSkillType - Axe */
     , (3695914105, 160,        180) /* WieldDifficulty */
     , (3695914105, 172,          5) /* AppraisalLongDescDecoration */
     , (3695914105, 176,          6) /* AppraisalItemSkill */
     , (3695914105, 177,          2) /* GemCount */
     , (3695914105, 178,         38) /* GemType */
     , (3695914105, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695914105,   1, False) /* Stuck */
     , (3695914105,  11, True ) /* IgnoreCollisions */
     , (3695914105,  13, True ) /* Ethereal */
     , (3695914105,  14, True ) /* GravityStatus */
     , (3695914105,  19, True ) /* Attackable */
     , (3695914105,  22, True ) /* Inscribable */
     , (3695914105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695914105,   5, -0.0666666666666667) /* ManaRate */
     , (3695914105,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3695914105,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3695914105,  15,       1) /* ArmorModVsBludgeon */
     , (3695914105,  16, 0.989439189434052) /* ArmorModVsCold */
     , (3695914105,  17, 1.28587031364441) /* ArmorModVsFire */
     , (3695914105,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3695914105,  19, 1.13685214519501) /* ArmorModVsElectric */
     , (3695914105, 165,       1) /* ArmorModVsNether */
     , (3695914105, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695914105,   1, 'Studded Leather Basinet') /* Name */
     , (3695914105,  16, 'Studded Leather Basinet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695914105,   1,   33555048) /* Setup */
     , (3695914105,   3,  536870932) /* SoundTable */
     , (3695914105,   6,   67108990) /* PaletteBase */
     , (3695914105,   8,  100669470) /* Icon */
     , (3695914105,  22,  872415275) /* PhysicsEffectTable */
     , (3695914105, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695914105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695914105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695914105,   1, 1343493601) /* Owner */
     , (3695914105,   2, 1343493601) /* Container */
     , (3695914105, 8000, 3695914105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695914105,  1486,      2) 
     , (3695914105,  2281,      2) 
     , (3695914105,  4397,      2) 
     , (3695914105,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695914105, 67109944, 240, 10)
     , (3695914105, 67110353, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695914105, 0, 83889859, 83889863, 0)
     , (3695914105, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695914105, 0, 16780294, 0);
