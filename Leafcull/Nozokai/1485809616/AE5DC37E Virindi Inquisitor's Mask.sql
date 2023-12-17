INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380478, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380478,   1,          2) /* ItemType - Armor */
     , (2925380478,   4,      16384) /* ClothingPriority - Head */
     , (2925380478,   5,        300) /* EncumbranceVal */
     , (2925380478,   9,          1) /* ValidLocations - HeadWear */
     , (2925380478,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2925380478,  16,          1) /* ItemUseable - No */
     , (2925380478,  18,          1) /* UiEffects - Magical */
     , (2925380478,  19,       4000) /* Value */
     , (2925380478,  28,        200) /* ArmorLevel */
     , (2925380478,  65,        101) /* Placement - Resting */
     , (2925380478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380478, 106,        250) /* ItemSpellcraft */
     , (2925380478, 107,        399) /* ItemCurMana */
     , (2925380478, 108,        400) /* ItemMaxMana */
     , (2925380478, 109,        160) /* ItemDifficulty */
     , (2925380478, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380478,   1, False) /* Stuck */
     , (2925380478,  11, True ) /* IgnoreCollisions */
     , (2925380478,  13, True ) /* Ethereal */
     , (2925380478,  14, True ) /* GravityStatus */
     , (2925380478,  19, True ) /* Attackable */
     , (2925380478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380478,   5, -0.0333000011742115) /* ManaRate */
     , (2925380478,  13,       1) /* ArmorModVsSlash */
     , (2925380478,  14,       1) /* ArmorModVsPierce */
     , (2925380478,  15,       1) /* ArmorModVsBludgeon */
     , (2925380478,  16,       2) /* ArmorModVsCold */
     , (2925380478,  17,       1) /* ArmorModVsFire */
     , (2925380478,  18,       1) /* ArmorModVsAcid */
     , (2925380478,  19,       2) /* ArmorModVsElectric */
     , (2925380478, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380478,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2925380478,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380478,   1,   33556827) /* Setup */
     , (2925380478,   3,  536870932) /* SoundTable */
     , (2925380478,   6,   67108990) /* PaletteBase */
     , (2925380478,   8,  100672106) /* Icon */
     , (2925380478,  22,  872415275) /* PhysicsEffectTable */
     , (2925380478, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2925380478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380478,   3, 1342279213) /* Wielder */
     , (2925380478, 8000, 2925380478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380478,   248,      2) 
     , (2925380478,  1311,      2) 
     , (2925380478,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380478, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380478, 0, 16787332, 0);
