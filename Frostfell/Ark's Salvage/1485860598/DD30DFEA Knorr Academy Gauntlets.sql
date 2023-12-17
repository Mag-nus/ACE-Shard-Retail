INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967786, 43049, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967786,   1,          2) /* ItemType - Armor */
     , (3710967786,   4,      32768) /* ClothingPriority - Hands */
     , (3710967786,   5,        151) /* EncumbranceVal */
     , (3710967786,   9,         32) /* ValidLocations - HandWear */
     , (3710967786,  16,          1) /* ItemUseable - No */
     , (3710967786,  18,          1) /* UiEffects - Magical */
     , (3710967786,  19,      37684) /* Value */
     , (3710967786,  28,        310) /* ArmorLevel */
     , (3710967786,  65,        101) /* Placement - Resting */
     , (3710967786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967786, 105,          7) /* ItemWorkmanship */
     , (3710967786, 106,        370) /* ItemSpellcraft */
     , (3710967786, 107,       1334) /* ItemCurMana */
     , (3710967786, 108,       1334) /* ItemMaxMana */
     , (3710967786, 109,        204) /* ItemDifficulty */
     , (3710967786, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967786, 115,        390) /* ItemSkillLevelLimit */
     , (3710967786, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967786, 158,          7) /* WieldRequirements - Level */
     , (3710967786, 159,          1) /* WieldSkillType - Axe */
     , (3710967786, 160,        180) /* WieldDifficulty */
     , (3710967786, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967786, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967786, 177,          2) /* GemCount */
     , (3710967786, 178,         20) /* GemType */
     , (3710967786, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967786, 374,          1) /* GearCritDamage */
     , (3710967786, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967786,   1, False) /* Stuck */
     , (3710967786,  11, True ) /* IgnoreCollisions */
     , (3710967786,  13, True ) /* Ethereal */
     , (3710967786,  14, True ) /* GravityStatus */
     , (3710967786,  19, True ) /* Attackable */
     , (3710967786,  22, True ) /* Inscribable */
     , (3710967786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967786,   5, -0.06666666666666667) /* ManaRate */
     , (3710967786,  13,       1) /* ArmorModVsSlash */
     , (3710967786,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967786,  15,       1) /* ArmorModVsBludgeon */
     , (3710967786,  16,     0.5) /* ArmorModVsCold */
     , (3710967786,  17,     0.5) /* ArmorModVsFire */
     , (3710967786,  18, 0.7578621506690979) /* ArmorModVsAcid */
     , (3710967786,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710967786, 165,       1) /* ArmorModVsNether */
     , (3710967786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967786,   1, 'Knorr Academy Gauntlets') /* Name */
     , (3710967786,  16, 'Knorr Academy Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967786,   1,   33554648) /* Setup */
     , (3710967786,   3,  536870932) /* SoundTable */
     , (3710967786,   6,   67108990) /* PaletteBase */
     , (3710967786,   8,  100669144) /* Icon */
     , (3710967786,  22,  872415275) /* PhysicsEffectTable */
     , (3710967786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967786,   1, 1343238564) /* Owner */
     , (3710967786,   2, 1343238564) /* Container */
     , (3710967786, 8000, 3710967786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967786,  2108,      2) 
     , (3710967786,  4397,      2) 
     , (3710967786,  4412,      2) 
     , (3710967786,  4704,      2) 
     , (3710967786,  5096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967786, 67110317, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967786, 0, 83894333, 83898252, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967786, 0, 16778374, 0);
