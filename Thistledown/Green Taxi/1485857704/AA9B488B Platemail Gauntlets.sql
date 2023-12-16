INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862303371, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862303371,   1,          2) /* ItemType - Armor */
     , (2862303371,   4,      32768) /* ClothingPriority - Hands */
     , (2862303371,   5,        816) /* EncumbranceVal */
     , (2862303371,   9,         32) /* ValidLocations - HandWear */
     , (2862303371,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2862303371,  16,          1) /* ItemUseable - No */
     , (2862303371,  18,          1) /* UiEffects - Magical */
     , (2862303371,  19,      11376) /* Value */
     , (2862303371,  28,        236) /* ArmorLevel */
     , (2862303371,  65,        101) /* Placement - Resting */
     , (2862303371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862303371, 105,          4) /* ItemWorkmanship */
     , (2862303371, 106,        189) /* ItemSpellcraft */
     , (2862303371, 107,        467) /* ItemCurMana */
     , (2862303371, 108,        467) /* ItemMaxMana */
     , (2862303371, 109,        214) /* ItemDifficulty */
     , (2862303371, 110,          0) /* ItemAllegianceRankLimit */
     , (2862303371, 115,          0) /* ItemSkillLevelLimit */
     , (2862303371, 131,         63) /* MaterialType - Silver */
     , (2862303371, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862303371,   1, False) /* Stuck */
     , (2862303371,  11, True ) /* IgnoreCollisions */
     , (2862303371,  13, True ) /* Ethereal */
     , (2862303371,  14, True ) /* GravityStatus */
     , (2862303371,  19, True ) /* Attackable */
     , (2862303371,  22, True ) /* Inscribable */
     , (2862303371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862303371,   5, -0.041666666666666664) /* ManaRate */
     , (2862303371,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2862303371,  14,       1) /* ArmorModVsPierce */
     , (2862303371,  15,       1) /* ArmorModVsBludgeon */
     , (2862303371,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2862303371,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2862303371,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2862303371,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2862303371, 165,       1) /* ArmorModVsNether */
     , (2862303371, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862303371,   1, 'Platemail Gauntlets') /* Name */
     , (2862303371,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862303371,   1,   33554648) /* Setup */
     , (2862303371,   3,  536870932) /* SoundTable */
     , (2862303371,   6,   67108990) /* PaletteBase */
     , (2862303371,   8,  100669232) /* Icon */
     , (2862303371,  22,  872415275) /* PhysicsEffectTable */
     , (2862303371, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2862303371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862303371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862303371,   3, 1343255624) /* Wielder */
     , (2862303371, 8000, 2862303371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2862303371,  1485,      2) 
     , (2862303371,  2545,      2) 
     , (2862303371,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862303371, 67109981, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862303371, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862303371, 0, 16778374, 0);
