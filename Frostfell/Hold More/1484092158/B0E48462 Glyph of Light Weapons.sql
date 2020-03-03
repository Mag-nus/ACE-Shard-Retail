INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766114, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766114,   1,        128) /* ItemType - Misc */
     , (2967766114,   5,         25) /* EncumbranceVal */
     , (2967766114,  11,       1000) /* MaxStackSize */
     , (2967766114,  12,          1) /* StackSize */
     , (2967766114,  16,          1) /* ItemUseable - No */
     , (2967766114,  19,      30000) /* Value */
     , (2967766114,  65,        101) /* Placement - Resting */
     , (2967766114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766114, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766114,   1, False) /* Stuck */
     , (2967766114,  11, True ) /* IgnoreCollisions */
     , (2967766114,  13, True ) /* Ethereal */
     , (2967766114,  14, True ) /* GravityStatus */
     , (2967766114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766114,   1, 'Glyph of Light Weapons') /* Name */
     , (2967766114,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766114,   1,   33554809) /* Setup */
     , (2967766114,   3,  536870932) /* SoundTable */
     , (2967766114,   6,   67111919) /* PaletteBase */
     , (2967766114,   8,  100690191) /* Icon */
     , (2967766114,  22,  872415275) /* PhysicsEffectTable */
     , (2967766114,  50,  100692242) /* IconOverlay */
     , (2967766114, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2967766114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967766114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766114,   1, 3681784821) /* Owner */
     , (2967766114,   2, 3681784821) /* Container */
     , (2967766114, 8000, 2967766114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766114, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766114, 0, 16779181, 0);
