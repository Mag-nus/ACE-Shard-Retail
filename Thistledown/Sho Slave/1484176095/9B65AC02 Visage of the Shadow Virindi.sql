INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607131650, 36048, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607131650,   1,          2) /* ItemType - Armor */
     , (2607131650,   4,      16384) /* ClothingPriority - Head */
     , (2607131650,   5,        100) /* EncumbranceVal */
     , (2607131650,   9,          1) /* ValidLocations - HeadWear */
     , (2607131650,  16,          1) /* ItemUseable - No */
     , (2607131650,  18,          1) /* UiEffects - Magical */
     , (2607131650,  19,       8000) /* Value */
     , (2607131650,  65,        101) /* Placement - Resting */
     , (2607131650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607131650, 151,          2) /* HookType - Wall */
     , (2607131650, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607131650,   1, False) /* Stuck */
     , (2607131650,  11, True ) /* IgnoreCollisions */
     , (2607131650,  13, True ) /* Ethereal */
     , (2607131650,  14, True ) /* GravityStatus */
     , (2607131650,  19, True ) /* Attackable */
     , (2607131650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607131650,   1, 'Visage of the Shadow Virindi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607131650,   1,   33560396) /* Setup */
     , (2607131650,   3,  536870932) /* SoundTable */
     , (2607131650,   6,   67108990) /* PaletteBase */
     , (2607131650,   8,  100689660) /* Icon */
     , (2607131650,  22,  872415275) /* PhysicsEffectTable */
     , (2607131650, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2607131650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2607131650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607131650,   1, 2527540220) /* Owner */
     , (2607131650,   2, 2527540220) /* Container */
     , (2607131650, 8000, 2607131650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2607131650, 67113397, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2607131650, 0, 83893781, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2607131650, 0, 16793736, 0);
