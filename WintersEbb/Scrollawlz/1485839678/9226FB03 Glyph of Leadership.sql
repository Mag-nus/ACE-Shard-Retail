INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452028163, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452028163,   1,        128) /* ItemType - Misc */
     , (2452028163,   5,         50) /* EncumbranceVal */
     , (2452028163,  11,       1000) /* MaxStackSize */
     , (2452028163,  12,          2) /* StackSize */
     , (2452028163,  16,          1) /* ItemUseable - No */
     , (2452028163,  19,      60000) /* Value */
     , (2452028163,  65,        101) /* Placement - Resting */
     , (2452028163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452028163, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452028163,   1, False) /* Stuck */
     , (2452028163,  11, True ) /* IgnoreCollisions */
     , (2452028163,  13, True ) /* Ethereal */
     , (2452028163,  14, True ) /* GravityStatus */
     , (2452028163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452028163,   1, 'Glyph of Leadership') /* Name */
     , (2452028163,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452028163,   1,   33554809) /* Setup */
     , (2452028163,   3,  536870932) /* SoundTable */
     , (2452028163,   6,   67111919) /* PaletteBase */
     , (2452028163,   8,  100690191) /* Icon */
     , (2452028163,  22,  872415275) /* PhysicsEffectTable */
     , (2452028163,  50,  100686663) /* IconOverlay */
     , (2452028163, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2452028163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452028163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452028163,   1, 1342962535) /* Owner */
     , (2452028163,   2, 1342962535) /* Container */
     , (2452028163, 8000, 2452028163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452028163, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452028163, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452028163, 0, 16779181, 0);
