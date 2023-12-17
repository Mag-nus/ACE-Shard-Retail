INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811256, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811256,   1,        128) /* ItemType - Misc */
     , (3213811256,   5,         25) /* EncumbranceVal */
     , (3213811256,  11,       1000) /* MaxStackSize */
     , (3213811256,  12,          1) /* StackSize */
     , (3213811256,  16,          1) /* ItemUseable - No */
     , (3213811256,  19,      30000) /* Value */
     , (3213811256,  65,        101) /* Placement - Resting */
     , (3213811256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811256, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811256,   1, False) /* Stuck */
     , (3213811256,  11, True ) /* IgnoreCollisions */
     , (3213811256,  13, True ) /* Ethereal */
     , (3213811256,  14, True ) /* GravityStatus */
     , (3213811256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811256,   1, 'Glyph of Bludgeoning') /* Name */
     , (3213811256,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811256,   1,   33554809) /* Setup */
     , (3213811256,   3,  536870932) /* SoundTable */
     , (3213811256,   6,   67111919) /* PaletteBase */
     , (3213811256,   8,  100690191) /* Icon */
     , (3213811256,  22,  872415275) /* PhysicsEffectTable */
     , (3213811256,  50,  100686636) /* IconOverlay */
     , (3213811256, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3213811256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811256,   1, 1342736276) /* Owner */
     , (3213811256,   2, 1342736276) /* Container */
     , (3213811256, 8000, 3213811256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811256, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811256, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811256, 0, 16779181, 0);
