INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970581, 40801, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970581,   1,          2) /* ItemType - Armor */
     , (3710970581,   4,      16384) /* ClothingPriority - Head */
     , (3710970581,   5,        200) /* EncumbranceVal */
     , (3710970581,   9,          1) /* ValidLocations - HeadWear */
     , (3710970581,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3710970581,  16,          1) /* ItemUseable - No */
     , (3710970581,  18,          1) /* UiEffects - Magical */
     , (3710970581,  19,          0) /* Value */
     , (3710970581,  28,        400) /* ArmorLevel */
     , (3710970581,  33,          1) /* Bonded - Bonded */
     , (3710970581,  65,        101) /* Placement - Resting */
     , (3710970581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970581, 106,        325) /* ItemSpellcraft */
     , (3710970581, 107,          0) /* ItemCurMana */
     , (3710970581, 108,       2000) /* ItemMaxMana */
     , (3710970581, 114,          1) /* Attuned - Attuned */
     , (3710970581, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970581,   1, False) /* Stuck */
     , (3710970581,  11, True ) /* IgnoreCollisions */
     , (3710970581,  13, True ) /* Ethereal */
     , (3710970581,  14, True ) /* GravityStatus */
     , (3710970581,  19, True ) /* Attackable */
     , (3710970581,  22, True ) /* Inscribable */
     , (3710970581,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970581,   5, -0.05000000074505806) /* ManaRate */
     , (3710970581,  13,       1) /* ArmorModVsSlash */
     , (3710970581,  14,       1) /* ArmorModVsPierce */
     , (3710970581,  15,       1) /* ArmorModVsBludgeon */
     , (3710970581,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3710970581,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710970581,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710970581,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3710970581, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970581,   1, 'Nexus Crawler''s Mask') /* Name */
     , (3710970581,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970581,   1,   33556827) /* Setup */
     , (3710970581,   3,  536870932) /* SoundTable */
     , (3710970581,   6,   67108990) /* PaletteBase */
     , (3710970581,   8,  100671028) /* Icon */
     , (3710970581,  22,  872415275) /* PhysicsEffectTable */
     , (3710970581, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3710970581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970581,   3, 1343287005) /* Wielder */
     , (3710970581, 8000, 3710970581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970581,  2053,      2) 
     , (3710970581,  2108,      2) 
     , (3710970581,  4700,      2) 
     , (3710970581,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970581, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970581, 0, 16787332, 0);
