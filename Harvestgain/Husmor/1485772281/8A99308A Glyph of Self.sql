INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325295242, 37331, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325295242,   1,        128) /* ItemType - Misc */
     , (2325295242,   5,         25) /* EncumbranceVal */
     , (2325295242,  11,       1000) /* MaxStackSize */
     , (2325295242,  12,          1) /* StackSize */
     , (2325295242,  16,          1) /* ItemUseable - No */
     , (2325295242,  19,      30000) /* Value */
     , (2325295242,  65,        101) /* Placement - Resting */
     , (2325295242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325295242, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325295242,   1, False) /* Stuck */
     , (2325295242,  11, True ) /* IgnoreCollisions */
     , (2325295242,  13, True ) /* Ethereal */
     , (2325295242,  14, True ) /* GravityStatus */
     , (2325295242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325295242,   1, 'Glyph of Self') /* Name */
     , (2325295242,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325295242,   1,   33554809) /* Setup */
     , (2325295242,   3,  536870932) /* SoundTable */
     , (2325295242,   6,   67111919) /* PaletteBase */
     , (2325295242,   8,  100690191) /* Icon */
     , (2325295242,  22,  872415275) /* PhysicsEffectTable */
     , (2325295242,  50,  100686682) /* IconOverlay */
     , (2325295242, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2325295242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2325295242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325295242,   1, 1343112384) /* Owner */
     , (2325295242,   2, 1343112384) /* Container */
     , (2325295242, 8000, 2325295242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325295242, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325295242, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325295242, 0, 16779181, 0);
