INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826818, 37302, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826818,   1,        128) /* ItemType - Misc */
     , (2461826818,   5,         75) /* EncumbranceVal */
     , (2461826818,  11,       1000) /* MaxStackSize */
     , (2461826818,  12,          3) /* StackSize */
     , (2461826818,  16,          1) /* ItemUseable - No */
     , (2461826818,  19,      90000) /* Value */
     , (2461826818,  65,        101) /* Placement - Resting */
     , (2461826818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826818, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826818,   1, False) /* Stuck */
     , (2461826818,  11, True ) /* IgnoreCollisions */
     , (2461826818,  13, True ) /* Ethereal */
     , (2461826818,  14, True ) /* GravityStatus */
     , (2461826818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826818,   1, 'Glyph of Fletching') /* Name */
     , (2461826818,  20, 'Glyphs of Fletching') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826818,   1,   33554809) /* Setup */
     , (2461826818,   3,  536870932) /* SoundTable */
     , (2461826818,   6,   67111919) /* PaletteBase */
     , (2461826818,   8,  100690191) /* Icon */
     , (2461826818,  22,  872415275) /* PhysicsEffectTable */
     , (2461826818,  50,  100686651) /* IconOverlay */
     , (2461826818, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461826818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826818,   1, 1342995863) /* Owner */
     , (2461826818,   2, 1342995863) /* Container */
     , (2461826818, 8000, 2461826818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826818, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826818, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826818, 0, 16779181, 0);
