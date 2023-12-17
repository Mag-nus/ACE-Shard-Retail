INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151754979, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151754979,   1,        512) /* ItemType - Container */
     , (2151754979,   5,      13689) /* EncumbranceVal */
     , (2151754979,   6,         24) /* ItemsCapacity */
     , (2151754979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151754979,  19,         65) /* Value */
     , (2151754979,  65,        101) /* Placement - Resting */
     , (2151754979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151754979, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151754979,   1, False) /* Stuck */
     , (2151754979,  11, True ) /* IgnoreCollisions */
     , (2151754979,  13, True ) /* Ethereal */
     , (2151754979,  14, True ) /* GravityStatus */
     , (2151754979,  19, True ) /* Attackable */
     , (2151754979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151754979,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151754979,   1,   33554817) /* Setup */
     , (2151754979,   3,  536870932) /* SoundTable */
     , (2151754979,   6,   67111919) /* PaletteBase */
     , (2151754979,   8,  100670082) /* Icon */
     , (2151754979,  22,  872415275) /* PhysicsEffectTable */
     , (2151754979, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2151754979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2151754979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151754979,   1, 1343218054) /* Owner */
     , (2151754979,   2, 1343218054) /* Container */
     , (2151754979, 8000, 2151754979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151754979, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151754979, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151754979, 0, 16777882, 0);
