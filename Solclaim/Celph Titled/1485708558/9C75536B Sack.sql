INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934763, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934763,   1,        512) /* ItemType - Container */
     , (2624934763,   5,         15) /* EncumbranceVal */
     , (2624934763,   6,         24) /* ItemsCapacity */
     , (2624934763,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624934763,  19,         65) /* Value */
     , (2624934763,  65,        101) /* Placement - Resting */
     , (2624934763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934763, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934763,   1, False) /* Stuck */
     , (2624934763,  11, True ) /* IgnoreCollisions */
     , (2624934763,  13, True ) /* Ethereal */
     , (2624934763,  14, True ) /* GravityStatus */
     , (2624934763,  19, True ) /* Attackable */
     , (2624934763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934763,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934763,   1,   33554817) /* Setup */
     , (2624934763,   3,  536870932) /* SoundTable */
     , (2624934763,   6,   67111919) /* PaletteBase */
     , (2624934763,   8,  100670082) /* Icon */
     , (2624934763,  22,  872415275) /* PhysicsEffectTable */
     , (2624934763, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2624934763, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624934763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934763,   1, 1343183179) /* Owner */
     , (2624934763,   2, 1343183179) /* Container */
     , (2624934763, 8000, 2624934763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624934763, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934763, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934763, 0, 16777882, 0);
