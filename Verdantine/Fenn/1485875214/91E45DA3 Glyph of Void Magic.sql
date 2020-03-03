INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447662499, 43380, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447662499,   1,        128) /* ItemType - Misc */
     , (2447662499,   5,         25) /* EncumbranceVal */
     , (2447662499,  11,       1000) /* MaxStackSize */
     , (2447662499,  12,          1) /* StackSize */
     , (2447662499,  16,          1) /* ItemUseable - No */
     , (2447662499,  19,      30000) /* Value */
     , (2447662499,  65,        101) /* Placement - Resting */
     , (2447662499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447662499, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447662499,   1, False) /* Stuck */
     , (2447662499,  11, True ) /* IgnoreCollisions */
     , (2447662499,  13, True ) /* Ethereal */
     , (2447662499,  14, True ) /* GravityStatus */
     , (2447662499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447662499,   1, 'Glyph of Void Magic') /* Name */
     , (2447662499,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447662499,   1,   33554809) /* Setup */
     , (2447662499,   3,  536870932) /* SoundTable */
     , (2447662499,   6,   67111919) /* PaletteBase */
     , (2447662499,   8,  100690191) /* Icon */
     , (2447662499,  22,  872415275) /* PhysicsEffectTable */
     , (2447662499,  50,  100691567) /* IconOverlay */
     , (2447662499, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2447662499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447662499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447662499,   1, 1342181790) /* Owner */
     , (2447662499,   2, 1342181790) /* Container */
     , (2447662499, 8000, 2447662499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447662499, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447662499, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447662499, 0, 16779181, 0);
