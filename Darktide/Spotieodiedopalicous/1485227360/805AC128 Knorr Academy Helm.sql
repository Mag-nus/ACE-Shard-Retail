INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431336, 43068, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431336,   1,          2) /* ItemType - Armor */
     , (2153431336,   4,      16384) /* ClothingPriority - Head */
     , (2153431336,   5,        467) /* EncumbranceVal */
     , (2153431336,   9,          1) /* ValidLocations - HeadWear */
     , (2153431336,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153431336,  16,          1) /* ItemUseable - No */
     , (2153431336,  18,          1) /* UiEffects - Magical */
     , (2153431336,  19,      24511) /* Value */
     , (2153431336,  28,        293) /* ArmorLevel */
     , (2153431336,  65,        101) /* Placement - Resting */
     , (2153431336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431336, 105,          8) /* ItemWorkmanship */
     , (2153431336, 106,        370) /* ItemSpellcraft */
     , (2153431336, 107,        368) /* ItemCurMana */
     , (2153431336, 108,       1138) /* ItemMaxMana */
     , (2153431336, 109,        384) /* ItemDifficulty */
     , (2153431336, 110,          0) /* ItemAllegianceRankLimit */
     , (2153431336, 115,          0) /* ItemSkillLevelLimit */
     , (2153431336, 131,         58) /* MaterialType - Bronze */
     , (2153431336, 151,          2) /* HookType - Wall */
     , (2153431336, 158,          7) /* WieldRequirements - Level */
     , (2153431336, 159,          1) /* WieldSkillType - Axe */
     , (2153431336, 160,        180) /* WieldDifficulty */
     , (2153431336, 172,          5) /* AppraisalLongDescDecoration */
     , (2153431336, 177,          2) /* GemCount */
     , (2153431336, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431336,   1, False) /* Stuck */
     , (2153431336,  11, True ) /* IgnoreCollisions */
     , (2153431336,  13, True ) /* Ethereal */
     , (2153431336,  14, True ) /* GravityStatus */
     , (2153431336,  19, True ) /* Attackable */
     , (2153431336,  22, True ) /* Inscribable */
     , (2153431336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431336,   5, -0.0666666701436043) /* ManaRate */
     , (2153431336,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2153431336,  14,       1) /* ArmorModVsPierce */
     , (2153431336,  15,       1) /* ArmorModVsBludgeon */
     , (2153431336,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2153431336,  17, 1.12739896774292) /* ArmorModVsFire */
     , (2153431336,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2153431336,  19, 0.988904058933258) /* ArmorModVsElectric */
     , (2153431336, 165,       1) /* ArmorModVsNether */
     , (2153431336, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431336,   1, 'Knorr Academy Helm') /* Name */
     , (2153431336,  16, 'Knorr Academy Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431336,   1,   33559082) /* Setup */
     , (2153431336,   3,  536870932) /* SoundTable */
     , (2153431336,   6,   67108990) /* PaletteBase */
     , (2153431336,   8,  100691378) /* Icon */
     , (2153431336,  22,  872415275) /* PhysicsEffectTable */
     , (2153431336, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153431336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431336,   3, 1343509277) /* Wielder */
     , (2153431336, 8000, 2153431336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153431336,  2108,      2) 
     , (2153431336,  4393,      2) 
     , (2153431336,  4686,      2) 
     , (2153431336,  6039,      2) 
     , (2153431336,  6099,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153431336, 67110015, 240, 10)
     , (2153431336, 67110542, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431336, 0, 16794792, 0);
