INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456088, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456088,   1,        512) /* ItemType - Container */
     , (2168456088,   5,       2181) /* EncumbranceVal */
     , (2168456088,   6,         24) /* ItemsCapacity */
     , (2168456088,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2168456088,  19,         65) /* Value */
     , (2168456088,  65,        101) /* Placement - Resting */
     , (2168456088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456088, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456088,   1, False) /* Stuck */
     , (2168456088,   2, True ) /* Open */
     , (2168456088,  11, True ) /* IgnoreCollisions */
     , (2168456088,  13, True ) /* Ethereal */
     , (2168456088,  14, True ) /* GravityStatus */
     , (2168456088,  19, True ) /* Attackable */
     , (2168456088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456088,   1, 'Sack') /* Name */
     , (2168456088,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456088,   1,   33554817) /* Setup */
     , (2168456088,   3,  536870932) /* SoundTable */
     , (2168456088,   6,   67111919) /* PaletteBase */
     , (2168456088,   8,  100670082) /* Icon */
     , (2168456088,  22,  872415275) /* PhysicsEffectTable */
     , (2168456088, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2168456088, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2168456088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456088,   1, 1343111516) /* Owner */
     , (2168456088,   2, 1343111516) /* Container */
     , (2168456088, 8000, 2168456088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168456088, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168456088, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168456088, 0, 16777882, 0);
