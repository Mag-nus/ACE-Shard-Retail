INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807646157, 8153, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807646157,   1,          2) /* ItemType - Armor */
     , (2807646157,   4,      16384) /* ClothingPriority - Head */
     , (2807646157,   5,        300) /* EncumbranceVal */
     , (2807646157,   9,          1) /* ValidLocations - HeadWear */
     , (2807646157,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2807646157,  16,          1) /* ItemUseable - No */
     , (2807646157,  18,          1) /* UiEffects - Magical */
     , (2807646157,  19,       2000) /* Value */
     , (2807646157,  28,        180) /* ArmorLevel */
     , (2807646157,  65,        101) /* Placement - Resting */
     , (2807646157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807646157, 106,        200) /* ItemSpellcraft */
     , (2807646157, 107,        199) /* ItemCurMana */
     , (2807646157, 108,        200) /* ItemMaxMana */
     , (2807646157, 109,        120) /* ItemDifficulty */
     , (2807646157, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807646157,   1, False) /* Stuck */
     , (2807646157,  11, True ) /* IgnoreCollisions */
     , (2807646157,  13, True ) /* Ethereal */
     , (2807646157,  14, True ) /* GravityStatus */
     , (2807646157,  19, True ) /* Attackable */
     , (2807646157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807646157,   5, -0.0333) /* ManaRate */
     , (2807646157,  13,       1) /* ArmorModVsSlash */
     , (2807646157,  14,       1) /* ArmorModVsPierce */
     , (2807646157,  15,       1) /* ArmorModVsBludgeon */
     , (2807646157,  16,       2) /* ArmorModVsCold */
     , (2807646157,  17,       1) /* ArmorModVsFire */
     , (2807646157,  18,       1) /* ArmorModVsAcid */
     , (2807646157,  19,       2) /* ArmorModVsElectric */
     , (2807646157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807646157,   1, 'Virindi Mask') /* Name */
     , (2807646157,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646157,   1,   33556827) /* Setup */
     , (2807646157,   3,  536870932) /* SoundTable */
     , (2807646157,   6,   67108990) /* PaletteBase */
     , (2807646157,   8,  100671028) /* Icon */
     , (2807646157,  22,  872415275) /* PhysicsEffectTable */
     , (2807646157, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2807646157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807646157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807646157,   3, 1343902964) /* Wielder */
     , (2807646157, 8000, 2807646157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807646157,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807646157, 67116922, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807646157, 0, 16787332, 0);
