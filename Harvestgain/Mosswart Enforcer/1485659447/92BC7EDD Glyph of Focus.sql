INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826781, 37303, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826781,   1,        128) /* ItemType - Misc */
     , (2461826781,   5,         25) /* EncumbranceVal */
     , (2461826781,  11,       1000) /* MaxStackSize */
     , (2461826781,  12,          1) /* StackSize */
     , (2461826781,  16,          1) /* ItemUseable - No */
     , (2461826781,  19,      30000) /* Value */
     , (2461826781,  65,        101) /* Placement - Resting */
     , (2461826781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826781, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826781,   1, False) /* Stuck */
     , (2461826781,  11, True ) /* IgnoreCollisions */
     , (2461826781,  13, True ) /* Ethereal */
     , (2461826781,  14, True ) /* GravityStatus */
     , (2461826781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826781,   1, 'Glyph of Focus') /* Name */
     , (2461826781,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826781,   1,   33554809) /* Setup */
     , (2461826781,   3,  536870932) /* SoundTable */
     , (2461826781,   6,   67111919) /* PaletteBase */
     , (2461826781,   8,  100690191) /* Icon */
     , (2461826781,  22,  872415275) /* PhysicsEffectTable */
     , (2461826781,  50,  100686652) /* IconOverlay */
     , (2461826781, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461826781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826781,   1, 1342995863) /* Owner */
     , (2461826781,   2, 1342995863) /* Container */
     , (2461826781, 8000, 2461826781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826781, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826781, 0, 16779181, 0);
