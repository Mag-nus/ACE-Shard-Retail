INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007813, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007813,   1,          2) /* ItemType - Armor */
     , (2156007813,   4,      16384) /* ClothingPriority - Head */
     , (2156007813,   5,        300) /* EncumbranceVal */
     , (2156007813,   9,          1) /* ValidLocations - HeadWear */
     , (2156007813,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2156007813,  16,          1) /* ItemUseable - No */
     , (2156007813,  18,          1) /* UiEffects - Magical */
     , (2156007813,  19,       6000) /* Value */
     , (2156007813,  28,        220) /* ArmorLevel */
     , (2156007813,  65,        101) /* Placement - Resting */
     , (2156007813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007813, 106,        300) /* ItemSpellcraft */
     , (2156007813, 107,        600) /* ItemCurMana */
     , (2156007813, 108,        600) /* ItemMaxMana */
     , (2156007813, 109,        200) /* ItemDifficulty */
     , (2156007813, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007813,   1, False) /* Stuck */
     , (2156007813,  11, True ) /* IgnoreCollisions */
     , (2156007813,  13, True ) /* Ethereal */
     , (2156007813,  14, True ) /* GravityStatus */
     , (2156007813,  19, True ) /* Attackable */
     , (2156007813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007813,   5, -0.0333) /* ManaRate */
     , (2156007813,  13,       1) /* ArmorModVsSlash */
     , (2156007813,  14,       1) /* ArmorModVsPierce */
     , (2156007813,  15,       1) /* ArmorModVsBludgeon */
     , (2156007813,  16,       2) /* ArmorModVsCold */
     , (2156007813,  17,       1) /* ArmorModVsFire */
     , (2156007813,  18,       1) /* ArmorModVsAcid */
     , (2156007813,  19,       2) /* ArmorModVsElectric */
     , (2156007813, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007813,   1, 'Virindi Profatrix Mask') /* Name */
     , (2156007813,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007813,   1,   33556827) /* Setup */
     , (2156007813,   3,  536870932) /* SoundTable */
     , (2156007813,   6,   67108990) /* PaletteBase */
     , (2156007813,   8,  100673680) /* Icon */
     , (2156007813,  22,  872415275) /* PhysicsEffectTable */
     , (2156007813, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2156007813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007813,   3, 1343070184) /* Wielder */
     , (2156007813, 8000, 2156007813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007813,   249,      2) 
     , (2156007813,  1312,      2) 
     , (2156007813,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007813, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007813, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007813, 0, 16787332, 0);
