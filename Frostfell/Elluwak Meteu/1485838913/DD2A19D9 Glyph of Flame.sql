INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523865, 37301, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523865,   1,        128) /* ItemType - Misc */
     , (3710523865,   5,         25) /* EncumbranceVal */
     , (3710523865,  11,       1000) /* MaxStackSize */
     , (3710523865,  12,          1) /* StackSize */
     , (3710523865,  16,          1) /* ItemUseable - No */
     , (3710523865,  19,      30000) /* Value */
     , (3710523865,  65,        101) /* Placement - Resting */
     , (3710523865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523865, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523865,   1, False) /* Stuck */
     , (3710523865,  11, True ) /* IgnoreCollisions */
     , (3710523865,  13, True ) /* Ethereal */
     , (3710523865,  14, True ) /* GravityStatus */
     , (3710523865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523865,   1, 'Glyph of Flame') /* Name */
     , (3710523865,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523865,   1,   33554809) /* Setup */
     , (3710523865,   3,  536870932) /* SoundTable */
     , (3710523865,   6,   67111919) /* PaletteBase */
     , (3710523865,   8,  100690191) /* Icon */
     , (3710523865,  22,  872415275) /* PhysicsEffectTable */
     , (3710523865,  50,  100686650) /* IconOverlay */
     , (3710523865, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3710523865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523865,   1, 3710523859) /* Owner */
     , (3710523865,   2, 3710523859) /* Container */
     , (3710523865, 8000, 3710523865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523865, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523865, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523865, 0, 16779181, 0);
