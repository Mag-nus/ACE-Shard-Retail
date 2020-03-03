INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170181, 31867, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170181,   1,          2) /* ItemType - Armor */
     , (2166170181,   4,      16384) /* ClothingPriority - Head */
     , (2166170181,   5,         58) /* EncumbranceVal */
     , (2166170181,   9,          1) /* ValidLocations - HeadWear */
     , (2166170181,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166170181,  16,          1) /* ItemUseable - No */
     , (2166170181,  18,          1) /* UiEffects - Magical */
     , (2166170181,  19,      19532) /* Value */
     , (2166170181,  28,        263) /* ArmorLevel */
     , (2166170181,  65,        101) /* Placement - Resting */
     , (2166170181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170181, 105,          4) /* ItemWorkmanship */
     , (2166170181, 106,        264) /* ItemSpellcraft */
     , (2166170181, 107,       1041) /* ItemCurMana */
     , (2166170181, 108,       1041) /* ItemMaxMana */
     , (2166170181, 109,        264) /* ItemDifficulty */
     , (2166170181, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170181, 115,          0) /* ItemSkillLevelLimit */
     , (2166170181, 131,         60) /* MaterialType - Gold */
     , (2166170181, 151,          2) /* HookType - Wall */
     , (2166170181, 172,          7) /* AppraisalLongDescDecoration */
     , (2166170181, 177,          4) /* GemCount */
     , (2166170181, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170181,   1, False) /* Stuck */
     , (2166170181,  11, True ) /* IgnoreCollisions */
     , (2166170181,  13, True ) /* Ethereal */
     , (2166170181,  14, True ) /* GravityStatus */
     , (2166170181,  19, True ) /* Attackable */
     , (2166170181,  22, True ) /* Inscribable */
     , (2166170181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170181,   5, -0.0500000007450581) /* ManaRate */
     , (2166170181,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166170181,  14,       1) /* ArmorModVsPierce */
     , (2166170181,  15,       1) /* ArmorModVsBludgeon */
     , (2166170181,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166170181,  17, 0.821798920631409) /* ArmorModVsFire */
     , (2166170181,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166170181,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166170181, 165,       1) /* ArmorModVsNether */
     , (2166170181, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170181,   1, 'Diadem') /* Name */
     , (2166170181,  16, 'Diadem of Leadership ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170181,   1,   33559737) /* Setup */
     , (2166170181,   3,  536870932) /* SoundTable */
     , (2166170181,   6,   67108990) /* PaletteBase */
     , (2166170181,   8,  100688217) /* Icon */
     , (2166170181,  22,  872415275) /* PhysicsEffectTable */
     , (2166170181, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166170181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170181,   3, 1342992105) /* Wielder */
     , (2166170181, 8000, 2166170181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170181,   902,      2) 
     , (2166170181,  1486,      2) 
     , (2166170181,  1498,      2) 
     , (2166170181,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170181, 67110323, 240, 10)
     , (2166170181, 67110377, 250, 6);
