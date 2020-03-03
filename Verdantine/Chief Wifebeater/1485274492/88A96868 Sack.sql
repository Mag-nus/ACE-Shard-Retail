INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2292803688, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2292803688,   1,        512) /* ItemType - Container */
     , (2292803688,   5,         15) /* EncumbranceVal */
     , (2292803688,   6,         24) /* ItemsCapacity */
     , (2292803688,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2292803688,  19,         65) /* Value */
     , (2292803688,  65,        101) /* Placement - Resting */
     , (2292803688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2292803688, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2292803688,   1, False) /* Stuck */
     , (2292803688,  11, True ) /* IgnoreCollisions */
     , (2292803688,  13, True ) /* Ethereal */
     , (2292803688,  14, True ) /* GravityStatus */
     , (2292803688,  19, True ) /* Attackable */
     , (2292803688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2292803688,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2292803688,   1,   33554817) /* Setup */
     , (2292803688,   3,  536870932) /* SoundTable */
     , (2292803688,   6,   67111919) /* PaletteBase */
     , (2292803688,   8,  100670082) /* Icon */
     , (2292803688,  22,  872415275) /* PhysicsEffectTable */
     , (2292803688, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2292803688, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2292803688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2292803688,   1, 1342191318) /* Owner */
     , (2292803688,   2, 1342191318) /* Container */
     , (2292803688, 8000, 2292803688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2292803688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2292803688, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2292803688, 0, 16777882, 0);
