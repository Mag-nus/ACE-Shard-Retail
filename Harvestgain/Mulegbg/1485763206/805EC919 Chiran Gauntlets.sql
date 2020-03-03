INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695513, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695513,   1,          2) /* ItemType - Armor */
     , (2153695513,   4,      32768) /* ClothingPriority - Hands */
     , (2153695513,   5,        687) /* EncumbranceVal */
     , (2153695513,   9,         32) /* ValidLocations - HandWear */
     , (2153695513,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153695513,  16,          1) /* ItemUseable - No */
     , (2153695513,  18,          1) /* UiEffects - Magical */
     , (2153695513,  19,       9297) /* Value */
     , (2153695513,  28,        240) /* ArmorLevel */
     , (2153695513,  65,        101) /* Placement - Resting */
     , (2153695513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695513, 105,          8) /* ItemWorkmanship */
     , (2153695513, 106,        268) /* ItemSpellcraft */
     , (2153695513, 107,       1342) /* ItemCurMana */
     , (2153695513, 108,       1387) /* ItemMaxMana */
     , (2153695513, 109,         25) /* ItemDifficulty */
     , (2153695513, 110,          8) /* ItemAllegianceRankLimit */
     , (2153695513, 115,        201) /* ItemSkillLevelLimit */
     , (2153695513, 131,          6) /* MaterialType - Silk */
     , (2153695513, 172,          7) /* AppraisalLongDescDecoration */
     , (2153695513, 176,          7) /* AppraisalItemSkill */
     , (2153695513, 177,          2) /* GemCount */
     , (2153695513, 178,         20) /* GemType */
     , (2153695513, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695513,   1, False) /* Stuck */
     , (2153695513,  11, True ) /* IgnoreCollisions */
     , (2153695513,  13, True ) /* Ethereal */
     , (2153695513,  14, True ) /* GravityStatus */
     , (2153695513,  19, True ) /* Attackable */
     , (2153695513,  22, True ) /* Inscribable */
     , (2153695513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695513,   5, -0.0500000007450581) /* ManaRate */
     , (2153695513,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153695513,  14,       1) /* ArmorModVsPierce */
     , (2153695513,  15,       1) /* ArmorModVsBludgeon */
     , (2153695513,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153695513,  17, 0.973191380500793) /* ArmorModVsFire */
     , (2153695513,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153695513,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2153695513, 165,       1) /* ArmorModVsNether */
     , (2153695513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695513,   1, 'Chiran Gauntlets') /* Name */
     , (2153695513,  16, 'Chiran Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695513,   1,   33554648) /* Setup */
     , (2153695513,   3,  536870932) /* SoundTable */
     , (2153695513,   6,   67108990) /* PaletteBase */
     , (2153695513,   8,  100675981) /* Icon */
     , (2153695513,  22,  872415275) /* PhysicsEffectTable */
     , (2153695513, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153695513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695513,   3, 1343222144) /* Wielder */
     , (2153695513, 8000, 2153695513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695513,  1486,      2) 
     , (2153695513,  1516,      2) 
     , (2153695513,  2575,      2) 
     , (2153695513,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695513, 67114988, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695513, 0, 83887059, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695513, 0, 16778374, 0);
