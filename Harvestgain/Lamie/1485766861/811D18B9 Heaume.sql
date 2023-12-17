INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167737, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167737,   1,          2) /* ItemType - Armor */
     , (2166167737,   4,      16384) /* ClothingPriority - Head */
     , (2166167737,   5,        600) /* EncumbranceVal */
     , (2166167737,   9,          1) /* ValidLocations - HeadWear */
     , (2166167737,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166167737,  16,          1) /* ItemUseable - No */
     , (2166167737,  18,          1) /* UiEffects - Magical */
     , (2166167737,  19,       7050) /* Value */
     , (2166167737,  28,        242) /* ArmorLevel */
     , (2166167737,  65,        101) /* Placement - Resting */
     , (2166167737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167737, 105,          6) /* ItemWorkmanship */
     , (2166167737, 106,        248) /* ItemSpellcraft */
     , (2166167737, 107,       1273) /* ItemCurMana */
     , (2166167737, 108,       1307) /* ItemMaxMana */
     , (2166167737, 109,        248) /* ItemDifficulty */
     , (2166167737, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167737, 115,          0) /* ItemSkillLevelLimit */
     , (2166167737, 131,         60) /* MaterialType - Gold */
     , (2166167737, 151,          2) /* HookType - Wall */
     , (2166167737, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167737,   1, False) /* Stuck */
     , (2166167737,  11, True ) /* IgnoreCollisions */
     , (2166167737,  13, True ) /* Ethereal */
     , (2166167737,  14, True ) /* GravityStatus */
     , (2166167737,  19, True ) /* Attackable */
     , (2166167737,  22, True ) /* Inscribable */
     , (2166167737, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167737,   5, -0.05000000074505806) /* ManaRate */
     , (2166167737,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166167737,  14,       1) /* ArmorModVsPierce */
     , (2166167737,  15,       1) /* ArmorModVsBludgeon */
     , (2166167737,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166167737,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166167737,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166167737,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166167737, 165,       1) /* ArmorModVsNether */
     , (2166167737, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167737,   1, 'Heaume') /* Name */
     , (2166167737,  16, 'Heaume') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167737,   1,   33556883) /* Setup */
     , (2166167737,   3,  536870932) /* SoundTable */
     , (2166167737,   6,   67108990) /* PaletteBase */
     , (2166167737,   8,  100671196) /* Icon */
     , (2166167737,  22,  872415275) /* PhysicsEffectTable */
     , (2166167737, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166167737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167737,   3, 1343230620) /* Wielder */
     , (2166167737, 8000, 2166167737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167737,  1486,      2) 
     , (2166167737,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167737, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167737, 0, 16785361, 0);
