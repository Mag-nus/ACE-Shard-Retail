INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288201, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288201,   1,        512) /* ItemType - Container */
     , (3628288201,   5,         15) /* EncumbranceVal */
     , (3628288201,   6,         24) /* ItemsCapacity */
     , (3628288201,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3628288201,  19,         65) /* Value */
     , (3628288201,  65,        101) /* Placement - Resting */
     , (3628288201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288201, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288201,   1, False) /* Stuck */
     , (3628288201,   2, True ) /* Open */
     , (3628288201,  11, True ) /* IgnoreCollisions */
     , (3628288201,  13, True ) /* Ethereal */
     , (3628288201,  14, True ) /* GravityStatus */
     , (3628288201,  19, True ) /* Attackable */
     , (3628288201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288201,   1, 'Sack') /* Name */
     , (3628288201,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288201,   1,   33554817) /* Setup */
     , (3628288201,   3,  536870932) /* SoundTable */
     , (3628288201,   6,   67111919) /* PaletteBase */
     , (3628288201,   8,  100670082) /* Icon */
     , (3628288201,  22,  872415275) /* PhysicsEffectTable */
     , (3628288201, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3628288201, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3628288201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288201,   1, 1343743514) /* Owner */
     , (3628288201,   2, 1343743514) /* Container */
     , (3628288201, 8000, 3628288201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628288201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288201, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288201, 0, 16777882, 0);
