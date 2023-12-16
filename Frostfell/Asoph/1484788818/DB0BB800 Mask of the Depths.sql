INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674978304, 35857, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674978304,   1,          2) /* ItemType - Armor */
     , (3674978304,   4,      16384) /* ClothingPriority - Head */
     , (3674978304,   5,        300) /* EncumbranceVal */
     , (3674978304,   9,          1) /* ValidLocations - HeadWear */
     , (3674978304,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3674978304,  16,          1) /* ItemUseable - No */
     , (3674978304,  18,          1) /* UiEffects - Magical */
     , (3674978304,  19,       8000) /* Value */
     , (3674978304,  28,        360) /* ArmorLevel */
     , (3674978304,  65,        101) /* Placement - Resting */
     , (3674978304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674978304, 106,        300) /* ItemSpellcraft */
     , (3674978304, 107,       3000) /* ItemCurMana */
     , (3674978304, 108,       3000) /* ItemMaxMana */
     , (3674978304, 109,        200) /* ItemDifficulty */
     , (3674978304, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674978304,   1, False) /* Stuck */
     , (3674978304,  11, True ) /* IgnoreCollisions */
     , (3674978304,  13, True ) /* Ethereal */
     , (3674978304,  14, True ) /* GravityStatus */
     , (3674978304,  19, True ) /* Attackable */
     , (3674978304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674978304,   5, -0.05000000074505806) /* ManaRate */
     , (3674978304,  13,       1) /* ArmorModVsSlash */
     , (3674978304,  14,       1) /* ArmorModVsPierce */
     , (3674978304,  15,       1) /* ArmorModVsBludgeon */
     , (3674978304,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (3674978304,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3674978304,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3674978304,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3674978304, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674978304,   1, 'Mask of the Depths') /* Name */
     , (3674978304,  16, 'This mask was fashioned for its wielder from the broken mask of the Watcher of Black Water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674978304,   1,   33559790) /* Setup */
     , (3674978304,   3,  536870932) /* SoundTable */
     , (3674978304,   8,  100688474) /* Icon */
     , (3674978304,  22,  872415275) /* PhysicsEffectTable */
     , (3674978304, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3674978304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674978304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674978304,   3, 1343493791) /* Wielder */
     , (3674978304, 8000, 3674978304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3674978304,  2059,      2) 
     , (3674978304,  2067,      2) 
     , (3674978304,  2108,      2) 
     , (3674978304,  2287,      2) 
     , (3674978304,  2524,      2) ;
