INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475006, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475006,   1,          2) /* ItemType - Armor */
     , (2881475006,   4,      32768) /* ClothingPriority - Hands */
     , (2881475006,   5,        724) /* EncumbranceVal */
     , (2881475006,   9,         32) /* ValidLocations - HandWear */
     , (2881475006,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2881475006,  16,          1) /* ItemUseable - No */
     , (2881475006,  18,          1) /* UiEffects - Magical */
     , (2881475006,  19,      10296) /* Value */
     , (2881475006,  28,        225) /* ArmorLevel */
     , (2881475006,  65,        101) /* Placement - Resting */
     , (2881475006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475006, 105,          8) /* ItemWorkmanship */
     , (2881475006, 106,        273) /* ItemSpellcraft */
     , (2881475006, 107,       1280) /* ItemCurMana */
     , (2881475006, 108,       1280) /* ItemMaxMana */
     , (2881475006, 109,        273) /* ItemDifficulty */
     , (2881475006, 110,          0) /* ItemAllegianceRankLimit */
     , (2881475006, 115,          0) /* ItemSkillLevelLimit */
     , (2881475006, 131,         62) /* MaterialType - Pyreal */
     , (2881475006, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475006,   1, False) /* Stuck */
     , (2881475006,  11, True ) /* IgnoreCollisions */
     , (2881475006,  13, True ) /* Ethereal */
     , (2881475006,  14, True ) /* GravityStatus */
     , (2881475006,  19, True ) /* Attackable */
     , (2881475006,  22, True ) /* Inscribable */
     , (2881475006, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475006,   5, -0.0500000007450581) /* ManaRate */
     , (2881475006,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2881475006,  14,       1) /* ArmorModVsPierce */
     , (2881475006,  15,       1) /* ArmorModVsBludgeon */
     , (2881475006,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2881475006,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2881475006,  18, 0.934522867202759) /* ArmorModVsAcid */
     , (2881475006,  19, 0.985393941402435) /* ArmorModVsElectric */
     , (2881475006, 165,       1) /* ArmorModVsNether */
     , (2881475006, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475006,   1, 'Platemail Gauntlets') /* Name */
     , (2881475006,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475006,   1,   33554648) /* Setup */
     , (2881475006,   3,  536870932) /* SoundTable */
     , (2881475006,   6,   67108990) /* PaletteBase */
     , (2881475006,   8,  100669233) /* Icon */
     , (2881475006,  22,  872415275) /* PhysicsEffectTable */
     , (2881475006, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881475006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475006,   3, 1343037232) /* Wielder */
     , (2881475006, 8000, 2881475006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881475006,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881475006, 67113250, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475006, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475006, 0, 16778374, 0);
