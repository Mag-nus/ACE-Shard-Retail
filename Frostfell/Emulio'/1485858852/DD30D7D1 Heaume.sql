INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965713, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965713,   1,          2) /* ItemType - Armor */
     , (3710965713,   4,      16384) /* ClothingPriority - Head */
     , (3710965713,   5,        398) /* EncumbranceVal */
     , (3710965713,   9,          1) /* ValidLocations - HeadWear */
     , (3710965713,  16,          1) /* ItemUseable - No */
     , (3710965713,  18,          1) /* UiEffects - Magical */
     , (3710965713,  19,      27470) /* Value */
     , (3710965713,  28,        342) /* ArmorLevel */
     , (3710965713,  65,        101) /* Placement - Resting */
     , (3710965713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965713, 105,          8) /* ItemWorkmanship */
     , (3710965713, 106,        370) /* ItemSpellcraft */
     , (3710965713, 107,       1707) /* ItemCurMana */
     , (3710965713, 108,       1707) /* ItemMaxMana */
     , (3710965713, 109,        404) /* ItemDifficulty */
     , (3710965713, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965713, 115,          0) /* ItemSkillLevelLimit */
     , (3710965713, 131,         57) /* MaterialType - Brass */
     , (3710965713, 151,          2) /* HookType - Wall */
     , (3710965713, 158,          7) /* WieldRequirements - Level */
     , (3710965713, 159,          1) /* WieldSkillType - Axe */
     , (3710965713, 160,        180) /* WieldDifficulty */
     , (3710965713, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965713, 177,          2) /* GemCount */
     , (3710965713, 178,         34) /* GemType */
     , (3710965713, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710965713, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965713,   1, False) /* Stuck */
     , (3710965713,  11, True ) /* IgnoreCollisions */
     , (3710965713,  13, True ) /* Ethereal */
     , (3710965713,  14, True ) /* GravityStatus */
     , (3710965713,  19, True ) /* Attackable */
     , (3710965713,  22, True ) /* Inscribable */
     , (3710965713, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965713,   5, -0.06666666666666667) /* ManaRate */
     , (3710965713,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965713,  14,       1) /* ArmorModVsPierce */
     , (3710965713,  15,       1) /* ArmorModVsBludgeon */
     , (3710965713,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965713,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965713,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965713,  19, 0.7001983523368835) /* ArmorModVsElectric */
     , (3710965713, 165,       1) /* ArmorModVsNether */
     , (3710965713, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965713,   1, 'Heaume') /* Name */
     , (3710965713,  16, 'Heaume of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965713,   1,   33556883) /* Setup */
     , (3710965713,   3,  536870932) /* SoundTable */
     , (3710965713,   6,   67108990) /* PaletteBase */
     , (3710965713,   8,  100671203) /* Icon */
     , (3710965713,  22,  872415275) /* PhysicsEffectTable */
     , (3710965713, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965713,   1, 1343231429) /* Owner */
     , (3710965713,   2, 1343231429) /* Container */
     , (3710965713, 8000, 3710965713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965713,  2102,      2) 
     , (3710965713,  2108,      2) 
     , (3710965713,  4596,      2) 
     , (3710965713,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965713, 67110019, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965713, 0, 16785361, 0);
