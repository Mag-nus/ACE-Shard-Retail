INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002425075, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002425075,   1,        128) /* ItemType - Misc */
     , (3002425075,   5,         25) /* EncumbranceVal */
     , (3002425075,  11,       1000) /* MaxStackSize */
     , (3002425075,  12,          1) /* StackSize */
     , (3002425075,  16,          1) /* ItemUseable - No */
     , (3002425075,  19,      30000) /* Value */
     , (3002425075,  65,        101) /* Placement - Resting */
     , (3002425075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002425075, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002425075,   1, False) /* Stuck */
     , (3002425075,  11, True ) /* IgnoreCollisions */
     , (3002425075,  13, True ) /* Ethereal */
     , (3002425075,  14, True ) /* GravityStatus */
     , (3002425075,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002425075,   1, 'Glyph of Light Weapons') /* Name */
     , (3002425075,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002425075,   1,   33554809) /* Setup */
     , (3002425075,   3,  536870932) /* SoundTable */
     , (3002425075,   6,   67111919) /* PaletteBase */
     , (3002425075,   8,  100690191) /* Icon */
     , (3002425075,  22,  872415275) /* PhysicsEffectTable */
     , (3002425075,  50,  100692242) /* IconOverlay */
     , (3002425075, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3002425075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3002425075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002425075,   1, 3675031474) /* Owner */
     , (3002425075,   2, 3675031474) /* Container */
     , (3002425075, 8000, 3002425075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3002425075, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002425075, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002425075, 0, 16779181, 0);
