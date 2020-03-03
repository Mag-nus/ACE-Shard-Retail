INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868783329, 37331, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868783329,   1,        128) /* ItemType - Misc */
     , (2868783329,   5,         25) /* EncumbranceVal */
     , (2868783329,  11,       1000) /* MaxStackSize */
     , (2868783329,  12,          1) /* StackSize */
     , (2868783329,  16,          1) /* ItemUseable - No */
     , (2868783329,  19,      30000) /* Value */
     , (2868783329,  65,        101) /* Placement - Resting */
     , (2868783329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868783329, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868783329,   1, False) /* Stuck */
     , (2868783329,  11, True ) /* IgnoreCollisions */
     , (2868783329,  13, True ) /* Ethereal */
     , (2868783329,  14, True ) /* GravityStatus */
     , (2868783329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868783329,   1, 'Glyph of Self') /* Name */
     , (2868783329,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868783329,   1,   33554809) /* Setup */
     , (2868783329,   3,  536870932) /* SoundTable */
     , (2868783329,   6,   67111919) /* PaletteBase */
     , (2868783329,   8,  100690191) /* Icon */
     , (2868783329,  22,  872415275) /* PhysicsEffectTable */
     , (2868783329,  50,  100686682) /* IconOverlay */
     , (2868783329, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2868783329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868783329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868783329,   1, 2863945430) /* Owner */
     , (2868783329,   2, 2863945430) /* Container */
     , (2868783329, 8000, 2868783329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868783329, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868783329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868783329, 0, 16779181, 0);
