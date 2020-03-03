INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462502883, 41747, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462502883,   1,        128) /* ItemType - Misc */
     , (2462502883,   5,         25) /* EncumbranceVal */
     , (2462502883,  11,       1000) /* MaxStackSize */
     , (2462502883,  12,          1) /* StackSize */
     , (2462502883,  16,          1) /* ItemUseable - No */
     , (2462502883,  19,      30000) /* Value */
     , (2462502883,  65,        101) /* Placement - Resting */
     , (2462502883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462502883, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462502883,   1, False) /* Stuck */
     , (2462502883,  11, True ) /* IgnoreCollisions */
     , (2462502883,  13, True ) /* Ethereal */
     , (2462502883,  14, True ) /* GravityStatus */
     , (2462502883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462502883,   1, 'Glyph of Two Handed Combat') /* Name */
     , (2462502883,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462502883,   1,   33554809) /* Setup */
     , (2462502883,   3,  536870932) /* SoundTable */
     , (2462502883,   6,   67111919) /* PaletteBase */
     , (2462502883,   8,  100690191) /* Icon */
     , (2462502883,  22,  872415275) /* PhysicsEffectTable */
     , (2462502883,  50,  100690691) /* IconOverlay */
     , (2462502883, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2462502883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2462502883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462502883,   1, 1342962535) /* Owner */
     , (2462502883,   2, 1342962535) /* Container */
     , (2462502883, 8000, 2462502883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462502883, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462502883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462502883, 0, 16779181, 0);
