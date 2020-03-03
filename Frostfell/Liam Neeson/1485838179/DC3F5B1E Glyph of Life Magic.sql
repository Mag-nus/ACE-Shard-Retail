INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695139614, 37313, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695139614,   1,        128) /* ItemType - Misc */
     , (3695139614,   5,         25) /* EncumbranceVal */
     , (3695139614,  11,       1000) /* MaxStackSize */
     , (3695139614,  12,          1) /* StackSize */
     , (3695139614,  16,          1) /* ItemUseable - No */
     , (3695139614,  19,      30000) /* Value */
     , (3695139614,  65,        101) /* Placement - Resting */
     , (3695139614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695139614, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695139614,   1, False) /* Stuck */
     , (3695139614,  11, True ) /* IgnoreCollisions */
     , (3695139614,  13, True ) /* Ethereal */
     , (3695139614,  14, True ) /* GravityStatus */
     , (3695139614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695139614,   1, 'Glyph of Life Magic') /* Name */
     , (3695139614,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695139614,   1,   33554809) /* Setup */
     , (3695139614,   3,  536870932) /* SoundTable */
     , (3695139614,   6,   67111919) /* PaletteBase */
     , (3695139614,   8,  100690191) /* Icon */
     , (3695139614,  22,  872415275) /* PhysicsEffectTable */
     , (3695139614,  50,  100686664) /* IconOverlay */
     , (3695139614, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3695139614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695139614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695139614,   1, 3696837121) /* Owner */
     , (3695139614,   2, 3696837121) /* Container */
     , (3695139614, 8000, 3695139614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695139614, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695139614, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695139614, 0, 16779181, 0);
