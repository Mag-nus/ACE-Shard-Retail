INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607585015, 36048, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607585015,   1,          2) /* ItemType - Armor */
     , (2607585015,   4,      16384) /* ClothingPriority - Head */
     , (2607585015,   5,        100) /* EncumbranceVal */
     , (2607585015,   9,          1) /* ValidLocations - HeadWear */
     , (2607585015,  16,          1) /* ItemUseable - No */
     , (2607585015,  18,          1) /* UiEffects - Magical */
     , (2607585015,  19,       8000) /* Value */
     , (2607585015,  65,        101) /* Placement - Resting */
     , (2607585015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607585015, 151,          2) /* HookType - Wall */
     , (2607585015, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607585015,   1, False) /* Stuck */
     , (2607585015,  11, True ) /* IgnoreCollisions */
     , (2607585015,  13, True ) /* Ethereal */
     , (2607585015,  14, True ) /* GravityStatus */
     , (2607585015,  19, True ) /* Attackable */
     , (2607585015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607585015,   1, 'Visage of the Shadow Virindi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607585015,   1,   33560396) /* Setup */
     , (2607585015,   3,  536870932) /* SoundTable */
     , (2607585015,   6,   67108990) /* PaletteBase */
     , (2607585015,   8,  100689660) /* Icon */
     , (2607585015,  22,  872415275) /* PhysicsEffectTable */
     , (2607585015, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2607585015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2607585015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607585015,   1, 2527540220) /* Owner */
     , (2607585015,   2, 2527540220) /* Container */
     , (2607585015, 8000, 2607585015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2607585015, 67113397, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2607585015, 0, 83893781, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2607585015, 0, 16793736, 0);
