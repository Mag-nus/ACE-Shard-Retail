INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496324688, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496324688,   1,        512) /* ItemType - Container */
     , (2496324688,   5,      36015) /* EncumbranceVal */
     , (2496324688,   6,         24) /* ItemsCapacity */
     , (2496324688,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2496324688,  19,         65) /* Value */
     , (2496324688,  65,        101) /* Placement - Resting */
     , (2496324688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496324688, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496324688,   1, False) /* Stuck */
     , (2496324688,  11, True ) /* IgnoreCollisions */
     , (2496324688,  13, True ) /* Ethereal */
     , (2496324688,  14, True ) /* GravityStatus */
     , (2496324688,  19, True ) /* Attackable */
     , (2496324688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496324688,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496324688,   1,   33554817) /* Setup */
     , (2496324688,   3,  536870932) /* SoundTable */
     , (2496324688,   6,   67111919) /* PaletteBase */
     , (2496324688,   8,  100670082) /* Icon */
     , (2496324688,  22,  872415275) /* PhysicsEffectTable */
     , (2496324688, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2496324688, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2496324688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496324688,   1, 1343249005) /* Owner */
     , (2496324688,   2, 1343249005) /* Container */
     , (2496324688, 8000, 2496324688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2496324688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2496324688, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2496324688, 0, 16777882, 0);
