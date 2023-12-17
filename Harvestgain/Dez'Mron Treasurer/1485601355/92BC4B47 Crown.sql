INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813575, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813575,   1,          2) /* ItemType - Armor */
     , (2461813575,   4,      16384) /* ClothingPriority - Head */
     , (2461813575,   5,         74) /* EncumbranceVal */
     , (2461813575,   9,          1) /* ValidLocations - HeadWear */
     , (2461813575,  16,          1) /* ItemUseable - No */
     , (2461813575,  18,          1) /* UiEffects - Magical */
     , (2461813575,  19,      44997) /* Value */
     , (2461813575,  28,        286) /* ArmorLevel */
     , (2461813575,  65,        101) /* Placement - Resting */
     , (2461813575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813575, 105,          6) /* ItemWorkmanship */
     , (2461813575, 106,        370) /* ItemSpellcraft */
     , (2461813575, 107,       1867) /* ItemCurMana */
     , (2461813575, 108,       1867) /* ItemMaxMana */
     , (2461813575, 109,        403) /* ItemDifficulty */
     , (2461813575, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813575, 115,          0) /* ItemSkillLevelLimit */
     , (2461813575, 131,         60) /* MaterialType - Gold */
     , (2461813575, 151,          2) /* HookType - Wall */
     , (2461813575, 158,          7) /* WieldRequirements - Level */
     , (2461813575, 159,          1) /* WieldSkillType - Axe */
     , (2461813575, 160,        180) /* WieldDifficulty */
     , (2461813575, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813575, 177,          5) /* GemCount */
     , (2461813575, 178,         49) /* GemType */
     , (2461813575, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813575,   1, False) /* Stuck */
     , (2461813575,  11, True ) /* IgnoreCollisions */
     , (2461813575,  13, True ) /* Ethereal */
     , (2461813575,  14, True ) /* GravityStatus */
     , (2461813575,  19, True ) /* Attackable */
     , (2461813575,  22, True ) /* Inscribable */
     , (2461813575, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813575,   5, -0.06666666666666667) /* ManaRate */
     , (2461813575,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813575,  14,       1) /* ArmorModVsPierce */
     , (2461813575,  15,       1) /* ArmorModVsBludgeon */
     , (2461813575,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813575,  17, 0.652970016002655) /* ArmorModVsFire */
     , (2461813575,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813575,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813575, 165,       1) /* ArmorModVsNether */
     , (2461813575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813575,   1, 'Crown') /* Name */
     , (2461813575,  16, 'Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813575,   1,   33554685) /* Setup */
     , (2461813575,   3,  536870932) /* SoundTable */
     , (2461813575,   6,   67108990) /* PaletteBase */
     , (2461813575,   8,  100669182) /* Icon */
     , (2461813575,  22,  872415275) /* PhysicsEffectTable */
     , (2461813575, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813575,   1, 2461813597) /* Owner */
     , (2461813575,   2, 2461813597) /* Container */
     , (2461813575, 8000, 2461813575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813575,  2183,      2) 
     , (2461813575,  4407,      2) 
     , (2461813575,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813575, 67110322, 240, 10, 0)
     , (2461813575, 67110355, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813575, 0, 83889687, 83889687, 0)
     , (2461813575, 0, 83889866, 83889866, 1)
     , (2461813575, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813575, 0, 16778337, 0);
