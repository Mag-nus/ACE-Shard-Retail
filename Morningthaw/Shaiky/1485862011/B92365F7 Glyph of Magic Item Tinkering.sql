INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106104823, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106104823,   1,        128) /* ItemType - Misc */
     , (3106104823,   5,         25) /* EncumbranceVal */
     , (3106104823,  11,       1000) /* MaxStackSize */
     , (3106104823,  12,          1) /* StackSize */
     , (3106104823,  16,          1) /* ItemUseable - No */
     , (3106104823,  19,      30000) /* Value */
     , (3106104823,  65,        101) /* Placement - Resting */
     , (3106104823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106104823, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106104823,   1, False) /* Stuck */
     , (3106104823,  11, True ) /* IgnoreCollisions */
     , (3106104823,  13, True ) /* Ethereal */
     , (3106104823,  14, True ) /* GravityStatus */
     , (3106104823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106104823,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (3106104823,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106104823,   1,   33554809) /* Setup */
     , (3106104823,   3,  536870932) /* SoundTable */
     , (3106104823,   6,   67111919) /* PaletteBase */
     , (3106104823,   8,  100690191) /* Icon */
     , (3106104823,  22,  872415275) /* PhysicsEffectTable */
     , (3106104823,  50,  100686672) /* IconOverlay */
     , (3106104823, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3106104823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106104823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106104823,   1, 1343248943) /* Owner */
     , (3106104823,   2, 1343248943) /* Container */
     , (3106104823, 8000, 3106104823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106104823, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106104823, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106104823, 0, 16779181, 0);
