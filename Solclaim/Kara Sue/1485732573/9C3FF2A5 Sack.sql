INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436581, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436581,   1,        512) /* ItemType - Container */
     , (2621436581,   5,         15) /* EncumbranceVal */
     , (2621436581,   6,         24) /* ItemsCapacity */
     , (2621436581,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2621436581,  19,         65) /* Value */
     , (2621436581,  65,        101) /* Placement - Resting */
     , (2621436581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436581, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436581,   1, False) /* Stuck */
     , (2621436581,  11, True ) /* IgnoreCollisions */
     , (2621436581,  13, True ) /* Ethereal */
     , (2621436581,  14, True ) /* GravityStatus */
     , (2621436581,  19, True ) /* Attackable */
     , (2621436581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436581,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436581,   1,   33554817) /* Setup */
     , (2621436581,   3,  536870932) /* SoundTable */
     , (2621436581,   6,   67111919) /* PaletteBase */
     , (2621436581,   8,  100670082) /* Icon */
     , (2621436581,  22,  872415275) /* PhysicsEffectTable */
     , (2621436581, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2621436581, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2621436581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436581,   1, 1342557104) /* Owner */
     , (2621436581,   2, 1342557104) /* Container */
     , (2621436581, 8000, 2621436581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621436581, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621436581, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621436581, 0, 16777882, 0);
