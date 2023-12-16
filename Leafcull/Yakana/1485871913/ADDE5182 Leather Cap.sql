INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028226, 45, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028226,   1,          2) /* ItemType - Armor */
     , (2917028226,   4,      16384) /* ClothingPriority - Head */
     , (2917028226,   5,         89) /* EncumbranceVal */
     , (2917028226,   9,          1) /* ValidLocations - HeadWear */
     , (2917028226,  16,          1) /* ItemUseable - No */
     , (2917028226,  18,          1) /* UiEffects - Magical */
     , (2917028226,  19,        671) /* Value */
     , (2917028226,  28,        130) /* ArmorLevel */
     , (2917028226,  65,        101) /* Placement - Resting */
     , (2917028226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028226, 105,          2) /* ItemWorkmanship */
     , (2917028226, 106,        106) /* ItemSpellcraft */
     , (2917028226, 107,        261) /* ItemCurMana */
     , (2917028226, 108,        300) /* ItemMaxMana */
     , (2917028226, 109,         62) /* ItemDifficulty */
     , (2917028226, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028226, 115,         88) /* ItemSkillLevelLimit */
     , (2917028226, 131,         54) /* MaterialType - GromnieHide */
     , (2917028226, 151,          2) /* HookType - Wall */
     , (2917028226, 176,          7) /* AppraisalItemSkill */
     , (2917028226, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028226,   1, False) /* Stuck */
     , (2917028226,  11, True ) /* IgnoreCollisions */
     , (2917028226,  13, True ) /* Ethereal */
     , (2917028226,  14, True ) /* GravityStatus */
     , (2917028226,  19, True ) /* Attackable */
     , (2917028226,  22, True ) /* Inscribable */
     , (2917028226, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028226,   5,  -0.025) /* ManaRate */
     , (2917028226,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028226,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028226,  15,       1) /* ArmorModVsBludgeon */
     , (2917028226,  16,     0.5) /* ArmorModVsCold */
     , (2917028226,  17,     0.5) /* ArmorModVsFire */
     , (2917028226,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028226,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028226, 165,       1) /* ArmorModVsNether */
     , (2917028226, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028226,   1, 'Leather Cap') /* Name */
     , (2917028226,  16, 'Well-crafted Gromnie Hide Leather Cap ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028226,   1,   33554643) /* Setup */
     , (2917028226,   3,  536870932) /* SoundTable */
     , (2917028226,   6,   67108990) /* PaletteBase */
     , (2917028226,   8,  100669169) /* Icon */
     , (2917028226,  22,  872415275) /* PhysicsEffectTable */
     , (2917028226, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917028226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028226,   1, 2917028206) /* Owner */
     , (2917028226,   2, 2917028206) /* Container */
     , (2917028226, 8000, 2917028226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028226,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028226, 67110355, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028226, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028226, 0, 16778369, 0);
