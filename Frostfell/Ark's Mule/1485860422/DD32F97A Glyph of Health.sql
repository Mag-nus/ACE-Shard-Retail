INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105402, 37305, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105402,   1,        128) /* ItemType - Misc */
     , (3711105402,   5,        625) /* EncumbranceVal */
     , (3711105402,  11,       1000) /* MaxStackSize */
     , (3711105402,  12,         25) /* StackSize */
     , (3711105402,  16,          1) /* ItemUseable - No */
     , (3711105402,  19,     750000) /* Value */
     , (3711105402,  65,        101) /* Placement - Resting */
     , (3711105402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105402, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105402,   1, False) /* Stuck */
     , (3711105402,  11, True ) /* IgnoreCollisions */
     , (3711105402,  13, True ) /* Ethereal */
     , (3711105402,  14, True ) /* GravityStatus */
     , (3711105402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105402,   1, 'Glyph of Health') /* Name */
     , (3711105402,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105402,   1,   33554809) /* Setup */
     , (3711105402,   3,  536870932) /* SoundTable */
     , (3711105402,   6,   67111919) /* PaletteBase */
     , (3711105402,   8,  100690191) /* Icon */
     , (3711105402,  22,  872415275) /* PhysicsEffectTable */
     , (3711105402,  50,  100690194) /* IconOverlay */
     , (3711105402, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105402,   1, 3711105381) /* Owner */
     , (3711105402,   2, 3711105381) /* Container */
     , (3711105402, 8000, 3711105402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105402, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105402, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105402, 0, 16779181, 0);
