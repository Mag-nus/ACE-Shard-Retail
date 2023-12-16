INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319859, 37189, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319859,   1,          2) /* ItemType - Armor */
     , (3679319859,   4,      32768) /* ClothingPriority - Hands */
     , (3679319859,   5,        771) /* EncumbranceVal */
     , (3679319859,   9,         32) /* ValidLocations - HandWear */
     , (3679319859,  16,          1) /* ItemUseable - No */
     , (3679319859,  18,          1) /* UiEffects - Magical */
     , (3679319859,  19,      20650) /* Value */
     , (3679319859,  28,        296) /* ArmorLevel */
     , (3679319859,  65,        101) /* Placement - Resting */
     , (3679319859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319859, 105,          6) /* ItemWorkmanship */
     , (3679319859, 106,        301) /* ItemSpellcraft */
     , (3679319859, 107,        763) /* ItemCurMana */
     , (3679319859, 108,        763) /* ItemMaxMana */
     , (3679319859, 109,        171) /* ItemDifficulty */
     , (3679319859, 110,          0) /* ItemAllegianceRankLimit */
     , (3679319859, 115,        321) /* ItemSkillLevelLimit */
     , (3679319859, 131,         64) /* MaterialType - Steel */
     , (3679319859, 158,          7) /* WieldRequirements - Level */
     , (3679319859, 159,          1) /* WieldSkillType - Axe */
     , (3679319859, 160,        180) /* WieldDifficulty */
     , (3679319859, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3679319859, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3679319859, 177,          2) /* GemCount */
     , (3679319859, 178,         47) /* GemType */
     , (3679319859, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319859,   1, False) /* Stuck */
     , (3679319859,  11, True ) /* IgnoreCollisions */
     , (3679319859,  13, True ) /* Ethereal */
     , (3679319859,  14, True ) /* GravityStatus */
     , (3679319859,  19, True ) /* Attackable */
     , (3679319859,  22, True ) /* Inscribable */
     , (3679319859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319859,   5, -0.05555555555555555) /* ManaRate */
     , (3679319859,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3679319859,  14,       1) /* ArmorModVsPierce */
     , (3679319859,  15,       1) /* ArmorModVsBludgeon */
     , (3679319859,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3679319859,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3679319859,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3679319859,  19, 0.9381259679794312) /* ArmorModVsElectric */
     , (3679319859, 165,       1) /* ArmorModVsNether */
     , (3679319859, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319859,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (3679319859,   7, 'leg magic item tink') /* Inscription */
     , (3679319859,   8, 'Jakka') /* ScribeName */
     , (3679319859,  16, 'Olthoi Celdon Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319859,   1,   33554648) /* Setup */
     , (3679319859,   3,  536870932) /* SoundTable */
     , (3679319859,   6,   67108990) /* PaletteBase */
     , (3679319859,   8,  100674655) /* Icon */
     , (3679319859,  22,  872415275) /* PhysicsEffectTable */
     , (3679319859, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319859,   1, 3679319844) /* Owner */
     , (3679319859,   2, 3679319844) /* Container */
     , (3679319859, 8000, 3679319859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319859,  2098,      2) 
     , (3679319859,  2108,      2) 
     , (3679319859,  5097,      2) 
     , (3679319859,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319859, 67116566, 168, 3)
     , (3679319859, 67116574, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319859, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319859, 0, 16778374, 0);
