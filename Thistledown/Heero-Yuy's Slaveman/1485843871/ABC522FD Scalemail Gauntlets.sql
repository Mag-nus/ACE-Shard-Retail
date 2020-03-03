INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823485, 58, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823485,   1,          2) /* ItemType - Armor */
     , (2881823485,   4,      32768) /* ClothingPriority - Hands */
     , (2881823485,   5,        710) /* EncumbranceVal */
     , (2881823485,   9,         32) /* ValidLocations - HandWear */
     , (2881823485,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2881823485,  16,          1) /* ItemUseable - No */
     , (2881823485,  18,          1) /* UiEffects - Magical */
     , (2881823485,  19,       2726) /* Value */
     , (2881823485,  28,        120) /* ArmorLevel */
     , (2881823485,  65,        101) /* Placement - Resting */
     , (2881823485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823485, 105,          5) /* ItemWorkmanship */
     , (2881823485, 106,         46) /* ItemSpellcraft */
     , (2881823485, 107,        150) /* ItemCurMana */
     , (2881823485, 108,        203) /* ItemMaxMana */
     , (2881823485, 109,         13) /* ItemDifficulty */
     , (2881823485, 110,          0) /* ItemAllegianceRankLimit */
     , (2881823485, 115,         66) /* ItemSkillLevelLimit */
     , (2881823485, 131,         57) /* MaterialType - Brass */
     , (2881823485, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823485,   1, False) /* Stuck */
     , (2881823485,  11, True ) /* IgnoreCollisions */
     , (2881823485,  13, True ) /* Ethereal */
     , (2881823485,  14, True ) /* GravityStatus */
     , (2881823485,  19, True ) /* Attackable */
     , (2881823485,  22, True ) /* Inscribable */
     , (2881823485, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823485,   5, -0.0166666675359011) /* ManaRate */
     , (2881823485,  13,       1) /* ArmorModVsSlash */
     , (2881823485,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2881823485,  15,       1) /* ArmorModVsBludgeon */
     , (2881823485,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2881823485,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2881823485,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2881823485,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2881823485, 165,       1) /* ArmorModVsNether */
     , (2881823485, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823485,   1, 'Scalemail Gauntlets') /* Name */
     , (2881823485,   7, 'AL: 120; Impen II; Mana: 203; Diff: 13; Missle Def: 66') /* Inscription */
     , (2881823485,   8, 'Chang To') /* ScribeName */
     , (2881823485,  16, 'Magnificently crafted Brass Scalemail Gauntlets , set with 2 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823485,   1,   33554648) /* Setup */
     , (2881823485,   3,  536870932) /* SoundTable */
     , (2881823485,   6,   67108990) /* PaletteBase */
     , (2881823485,   8,  100669674) /* Icon */
     , (2881823485,  22,  872415275) /* PhysicsEffectTable */
     , (2881823485, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881823485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823485,   3, 1342598918) /* Wielder */
     , (2881823485, 8000, 2881823485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881823485,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823485, 67110008, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823485, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823485, 0, 16778374, 0);
