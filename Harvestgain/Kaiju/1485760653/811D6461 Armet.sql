INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187105, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187105,   1,          2) /* ItemType - Armor */
     , (2166187105,   4,      16384) /* ClothingPriority - Head */
     , (2166187105,   5,        321) /* EncumbranceVal */
     , (2166187105,   9,          1) /* ValidLocations - HeadWear */
     , (2166187105,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166187105,  16,          1) /* ItemUseable - No */
     , (2166187105,  18,          1) /* UiEffects - Magical */
     , (2166187105,  19,      12346) /* Value */
     , (2166187105,  28,        283) /* ArmorLevel */
     , (2166187105,  65,        101) /* Placement - Resting */
     , (2166187105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187105, 105,          6) /* ItemWorkmanship */
     , (2166187105, 106,        261) /* ItemSpellcraft */
     , (2166187105, 107,       1307) /* ItemCurMana */
     , (2166187105, 108,       1307) /* ItemMaxMana */
     , (2166187105, 109,        178) /* ItemDifficulty */
     , (2166187105, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187105, 115,        196) /* ItemSkillLevelLimit */
     , (2166187105, 131,         58) /* MaterialType - Bronze */
     , (2166187105, 151,          2) /* HookType - Wall */
     , (2166187105, 172,          7) /* AppraisalLongDescDecoration */
     , (2166187105, 176,          7) /* AppraisalItemSkill */
     , (2166187105, 177,          1) /* GemCount */
     , (2166187105, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187105,   1, False) /* Stuck */
     , (2166187105,  11, True ) /* IgnoreCollisions */
     , (2166187105,  13, True ) /* Ethereal */
     , (2166187105,  14, True ) /* GravityStatus */
     , (2166187105,  19, True ) /* Attackable */
     , (2166187105,  22, True ) /* Inscribable */
     , (2166187105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187105,   5,   -0.05) /* ManaRate */
     , (2166187105,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166187105,  14,       1) /* ArmorModVsPierce */
     , (2166187105,  15,       1) /* ArmorModVsBludgeon */
     , (2166187105,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166187105,  17, 0.69094306230545) /* ArmorModVsFire */
     , (2166187105,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166187105,  19, 1.10438895225525) /* ArmorModVsElectric */
     , (2166187105, 165,       1) /* ArmorModVsNether */
     , (2166187105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187105,   1, 'Armet') /* Name */
     , (2166187105,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187105,   1,   33556856) /* Setup */
     , (2166187105,   3,  536870932) /* SoundTable */
     , (2166187105,   6,   67108990) /* PaletteBase */
     , (2166187105,   8,  100671189) /* Icon */
     , (2166187105,  22,  872415275) /* PhysicsEffectTable */
     , (2166187105, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166187105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187105,   3, 1343221707) /* Wielder */
     , (2166187105, 8000, 2166187105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187105,  1486,      2) 
     , (2166187105,  1528,      2) 
     , (2166187105,  1552,      2) 
     , (2166187105,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187105, 67109943, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187105, 0, 16785154, 0);
