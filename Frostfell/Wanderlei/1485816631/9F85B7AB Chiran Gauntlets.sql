INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676340651, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676340651,   1,          2) /* ItemType - Armor */
     , (2676340651,   4,      32768) /* ClothingPriority - Hands */
     , (2676340651,   5,        744) /* EncumbranceVal */
     , (2676340651,   9,         32) /* ValidLocations - HandWear */
     , (2676340651,  16,          1) /* ItemUseable - No */
     , (2676340651,  18,          1) /* UiEffects - Magical */
     , (2676340651,  19,      11365) /* Value */
     , (2676340651,  28,        263) /* ArmorLevel */
     , (2676340651,  65,        101) /* Placement - Resting */
     , (2676340651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676340651, 105,          7) /* ItemWorkmanship */
     , (2676340651, 106,        370) /* ItemSpellcraft */
     , (2676340651, 107,       1334) /* ItemCurMana */
     , (2676340651, 108,       1334) /* ItemMaxMana */
     , (2676340651, 109,        243) /* ItemDifficulty */
     , (2676340651, 110,          0) /* ItemAllegianceRankLimit */
     , (2676340651, 115,        273) /* ItemSkillLevelLimit */
     , (2676340651, 131,          5) /* MaterialType - Satin */
     , (2676340651, 158,          7) /* WieldRequirements - Level */
     , (2676340651, 159,          1) /* WieldSkillType - Axe */
     , (2676340651, 160,        180) /* WieldDifficulty */
     , (2676340651, 172,          7) /* AppraisalLongDescDecoration */
     , (2676340651, 176,          7) /* AppraisalItemSkill */
     , (2676340651, 177,          2) /* GemCount */
     , (2676340651, 178,         38) /* GemType */
     , (2676340651, 265,         18) /* EquipmentSetId - Crafters */
     , (2676340651, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676340651,   1, False) /* Stuck */
     , (2676340651,  11, True ) /* IgnoreCollisions */
     , (2676340651,  13, True ) /* Ethereal */
     , (2676340651,  14, True ) /* GravityStatus */
     , (2676340651,  19, True ) /* Attackable */
     , (2676340651,  22, True ) /* Inscribable */
     , (2676340651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676340651,   5, -0.06666666666666667) /* ManaRate */
     , (2676340651,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2676340651,  14,       1) /* ArmorModVsPierce */
     , (2676340651,  15,       1) /* ArmorModVsBludgeon */
     , (2676340651,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2676340651,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2676340651,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2676340651,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2676340651, 165,       1) /* ArmorModVsNether */
     , (2676340651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676340651,   1, 'Chiran Gauntlets') /* Name */
     , (2676340651,  16, 'Chiran Gauntlets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676340651,   1,   33554648) /* Setup */
     , (2676340651,   3,  536870932) /* SoundTable */
     , (2676340651,   6,   67108990) /* PaletteBase */
     , (2676340651,   8,  100675982) /* Icon */
     , (2676340651,  22,  872415275) /* PhysicsEffectTable */
     , (2676340651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676340651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676340651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676340651,   1, 1343309124) /* Owner */
     , (2676340651,   2, 1343309124) /* Container */
     , (2676340651, 8000, 2676340651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676340651,  2299,      2) 
     , (2676340651,  2528,      2) 
     , (2676340651,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676340651, 67115000, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676340651, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676340651, 0, 16778374, 0);
