INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235539, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235539,   1,          2) /* ItemType - Armor */
     , (2166235539,   4,      16384) /* ClothingPriority - Head */
     , (2166235539,   5,        300) /* EncumbranceVal */
     , (2166235539,   9,          1) /* ValidLocations - HeadWear */
     , (2166235539,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166235539,  16,          1) /* ItemUseable - No */
     , (2166235539,  18,          1) /* UiEffects - Magical */
     , (2166235539,  19,       2000) /* Value */
     , (2166235539,  28,        180) /* ArmorLevel */
     , (2166235539,  65,        101) /* Placement - Resting */
     , (2166235539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235539, 106,        200) /* ItemSpellcraft */
     , (2166235539, 107,         41) /* ItemCurMana */
     , (2166235539, 108,        200) /* ItemMaxMana */
     , (2166235539, 109,        120) /* ItemDifficulty */
     , (2166235539, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235539,   1, False) /* Stuck */
     , (2166235539,  11, True ) /* IgnoreCollisions */
     , (2166235539,  13, True ) /* Ethereal */
     , (2166235539,  14, True ) /* GravityStatus */
     , (2166235539,  19, True ) /* Attackable */
     , (2166235539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235539,   5, -0.0333) /* ManaRate */
     , (2166235539,  13,       1) /* ArmorModVsSlash */
     , (2166235539,  14,       1) /* ArmorModVsPierce */
     , (2166235539,  15,       1) /* ArmorModVsBludgeon */
     , (2166235539,  16,       2) /* ArmorModVsCold */
     , (2166235539,  17,       1) /* ArmorModVsFire */
     , (2166235539,  18,       1) /* ArmorModVsAcid */
     , (2166235539,  19,       2) /* ArmorModVsElectric */
     , (2166235539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235539,   1, 'Virindi Mask') /* Name */
     , (2166235539,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235539,   1,   33556827) /* Setup */
     , (2166235539,   3,  536870932) /* SoundTable */
     , (2166235539,   8,  100671028) /* Icon */
     , (2166235539,  22,  872415275) /* PhysicsEffectTable */
     , (2166235539, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166235539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235539,   3, 1342340997) /* Wielder */
     , (2166235539, 8000, 2166235539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235539,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235539, 0, 16784999, 0);
