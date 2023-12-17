INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272825, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272825,   1,          2) /* ItemType - Armor */
     , (2157272825,   4,      16384) /* ClothingPriority - Head */
     , (2157272825,   5,        300) /* EncumbranceVal */
     , (2157272825,   9,          1) /* ValidLocations - HeadWear */
     , (2157272825,  16,          1) /* ItemUseable - No */
     , (2157272825,  18,          1) /* UiEffects - Magical */
     , (2157272825,  19,       6000) /* Value */
     , (2157272825,  28,        220) /* ArmorLevel */
     , (2157272825,  65,        101) /* Placement - Resting */
     , (2157272825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272825, 106,        300) /* ItemSpellcraft */
     , (2157272825, 107,        600) /* ItemCurMana */
     , (2157272825, 108,        600) /* ItemMaxMana */
     , (2157272825, 109,        200) /* ItemDifficulty */
     , (2157272825, 151,          2) /* HookType - Wall */
     , (2157272825, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272825,   1, False) /* Stuck */
     , (2157272825,  11, True ) /* IgnoreCollisions */
     , (2157272825,  13, True ) /* Ethereal */
     , (2157272825,  14, True ) /* GravityStatus */
     , (2157272825,  19, True ) /* Attackable */
     , (2157272825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272825,   5, -0.0333) /* ManaRate */
     , (2157272825,  13,       1) /* ArmorModVsSlash */
     , (2157272825,  14,       1) /* ArmorModVsPierce */
     , (2157272825,  15,       1) /* ArmorModVsBludgeon */
     , (2157272825,  16,       2) /* ArmorModVsCold */
     , (2157272825,  17,       1) /* ArmorModVsFire */
     , (2157272825,  18,       1) /* ArmorModVsAcid */
     , (2157272825,  19,       2) /* ArmorModVsElectric */
     , (2157272825, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272825,   1, 'Virindi Profatrix Mask') /* Name */
     , (2157272825,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272825,   1,   33556827) /* Setup */
     , (2157272825,   3,  536870932) /* SoundTable */
     , (2157272825,   6,   67108990) /* PaletteBase */
     , (2157272825,   8,  100673680) /* Icon */
     , (2157272825,  22,  872415275) /* PhysicsEffectTable */
     , (2157272825, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272825,   1, 2157272840) /* Owner */
     , (2157272825,   2, 2157272840) /* Container */
     , (2157272825, 8000, 2157272825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272825,   249,      2) 
     , (2157272825,  1312,      2) 
     , (2157272825,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272825, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272825, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272825, 0, 16787332, 0);
