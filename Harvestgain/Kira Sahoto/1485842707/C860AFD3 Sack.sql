INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779667, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779667,   1,        512) /* ItemType - Container */
     , (3361779667,   5,        430) /* EncumbranceVal */
     , (3361779667,   6,         24) /* ItemsCapacity */
     , (3361779667,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3361779667,  19,         65) /* Value */
     , (3361779667,  65,        101) /* Placement - Resting */
     , (3361779667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779667, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779667,   1, False) /* Stuck */
     , (3361779667,  11, True ) /* IgnoreCollisions */
     , (3361779667,  13, True ) /* Ethereal */
     , (3361779667,  14, True ) /* GravityStatus */
     , (3361779667,  19, True ) /* Attackable */
     , (3361779667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779667,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779667,   1,   33554817) /* Setup */
     , (3361779667,   3,  536870932) /* SoundTable */
     , (3361779667,   6,   67111919) /* PaletteBase */
     , (3361779667,   8,  100670082) /* Icon */
     , (3361779667,  22,  872415275) /* PhysicsEffectTable */
     , (3361779667, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3361779667, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3361779667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779667,   1, 1342407446) /* Owner */
     , (3361779667,   2, 1342407446) /* Container */
     , (3361779667, 8000, 3361779667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779667, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779667, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779667, 0, 16777882, 0);
