INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105387, 45370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105387,   1,        128) /* ItemType - Misc */
     , (3711105387,   5,        225) /* EncumbranceVal */
     , (3711105387,  11,       1000) /* MaxStackSize */
     , (3711105387,  12,          9) /* StackSize */
     , (3711105387,  16,          1) /* ItemUseable - No */
     , (3711105387,  19,     270000) /* Value */
     , (3711105387,  65,        101) /* Placement - Resting */
     , (3711105387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105387, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105387,   1, False) /* Stuck */
     , (3711105387,  11, True ) /* IgnoreCollisions */
     , (3711105387,  13, True ) /* Ethereal */
     , (3711105387,  14, True ) /* GravityStatus */
     , (3711105387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105387,   1, 'Glyph of Dirty Fighting') /* Name */
     , (3711105387,  20, 'Glyphs of Dirty Fighting') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105387,   1,   33554809) /* Setup */
     , (3711105387,   3,  536870932) /* SoundTable */
     , (3711105387,   6,   67111919) /* PaletteBase */
     , (3711105387,   8,  100690191) /* Icon */
     , (3711105387,  22,  872415275) /* PhysicsEffectTable */
     , (3711105387,  50,  100692244) /* IconOverlay */
     , (3711105387, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105387,   1, 3711105381) /* Owner */
     , (3711105387,   2, 3711105381) /* Container */
     , (3711105387, 8000, 3711105387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105387, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105387, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105387, 0, 16779181, 0);
