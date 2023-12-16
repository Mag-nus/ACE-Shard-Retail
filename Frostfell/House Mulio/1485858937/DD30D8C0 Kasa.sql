INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965952, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965952,   1,          4) /* ItemType - Clothing */
     , (3710965952,   4,      16384) /* ClothingPriority - Head */
     , (3710965952,   5,         16) /* EncumbranceVal */
     , (3710965952,   9,          1) /* ValidLocations - HeadWear */
     , (3710965952,  16,          1) /* ItemUseable - No */
     , (3710965952,  18,          1) /* UiEffects - Magical */
     , (3710965952,  19,      29426) /* Value */
     , (3710965952,  28,        308) /* ArmorLevel */
     , (3710965952,  65,        101) /* Placement - Resting */
     , (3710965952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965952, 105,          7) /* ItemWorkmanship */
     , (3710965952, 106,        370) /* ItemSpellcraft */
     , (3710965952, 107,       1334) /* ItemCurMana */
     , (3710965952, 108,       1334) /* ItemMaxMana */
     , (3710965952, 109,        320) /* ItemDifficulty */
     , (3710965952, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965952, 115,          0) /* ItemSkillLevelLimit */
     , (3710965952, 131,          8) /* MaterialType - Wool */
     , (3710965952, 151,          2) /* HookType - Wall */
     , (3710965952, 158,          7) /* WieldRequirements - Level */
     , (3710965952, 159,          1) /* WieldSkillType - Axe */
     , (3710965952, 160,        180) /* WieldDifficulty */
     , (3710965952, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965952, 177,          1) /* GemCount */
     , (3710965952, 178,         47) /* GemType */
     , (3710965952, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965952,   1, False) /* Stuck */
     , (3710965952,  11, True ) /* IgnoreCollisions */
     , (3710965952,  13, True ) /* Ethereal */
     , (3710965952,  14, True ) /* GravityStatus */
     , (3710965952,  19, True ) /* Attackable */
     , (3710965952,  22, True ) /* Inscribable */
     , (3710965952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965952,   5, -0.06666666666666667) /* ManaRate */
     , (3710965952,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965952,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965952,  15,       1) /* ArmorModVsBludgeon */
     , (3710965952,  16,     0.5) /* ArmorModVsCold */
     , (3710965952,  17,     0.5) /* ArmorModVsFire */
     , (3710965952,  18, 0.9916841983795166) /* ArmorModVsAcid */
     , (3710965952,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965952, 165,       1) /* ArmorModVsNether */
     , (3710965952, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965952,   1, 'Kasa') /* Name */
     , (3710965952,  16, 'Kasa of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965952,   1,   33556236) /* Setup */
     , (3710965952,   3,  536870932) /* SoundTable */
     , (3710965952,   6,   67108990) /* PaletteBase */
     , (3710965952,   8,  100670331) /* Icon */
     , (3710965952,  22,  872415275) /* PhysicsEffectTable */
     , (3710965952, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965952,   1, 3710965932) /* Owner */
     , (3710965952,   2, 3710965932) /* Container */
     , (3710965952, 8000, 3710965952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965952,  1516,      2) 
     , (3710965952,  2108,      2) 
     , (3710965952,  2587,      2) 
     , (3710965952,  4506,      2) 
     , (3710965952,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965952, 67110342, 250, 6)
     , (3710965952, 67110375, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965952, 0, 83892365, 83892365, 0)
     , (3710965952, 0, 83892366, 83892366, 1)
     , (3710965952, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965952, 0, 16783963, 0);
