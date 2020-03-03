INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766118, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766118,   1,        128) /* ItemType - Misc */
     , (2967766118,   5,         50) /* EncumbranceVal */
     , (2967766118,  11,       1000) /* MaxStackSize */
     , (2967766118,  12,          2) /* StackSize */
     , (2967766118,  16,          1) /* ItemUseable - No */
     , (2967766118,  19,      60000) /* Value */
     , (2967766118,  65,        101) /* Placement - Resting */
     , (2967766118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766118, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766118,   1, False) /* Stuck */
     , (2967766118,  11, True ) /* IgnoreCollisions */
     , (2967766118,  13, True ) /* Ethereal */
     , (2967766118,  14, True ) /* GravityStatus */
     , (2967766118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766118,   1, 'Glyph of Item Tinkering') /* Name */
     , (2967766118,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766118,   1,   33554809) /* Setup */
     , (2967766118,   3,  536870932) /* SoundTable */
     , (2967766118,   6,   67111919) /* PaletteBase */
     , (2967766118,   8,  100690191) /* Icon */
     , (2967766118,  22,  872415275) /* PhysicsEffectTable */
     , (2967766118,  50,  100686661) /* IconOverlay */
     , (2967766118, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2967766118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766118,   1, 2343279811) /* Owner */
     , (2967766118,   2, 2343279811) /* Container */
     , (2967766118, 8000, 2967766118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766118, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766118, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766118, 0, 16779181, 0);
