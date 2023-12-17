INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306666, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306666,   1,        512) /* ItemType - Container */
     , (2207306666,   5,      11984) /* EncumbranceVal */
     , (2207306666,   6,         24) /* ItemsCapacity */
     , (2207306666,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2207306666,  19,         65) /* Value */
     , (2207306666,  65,        101) /* Placement - Resting */
     , (2207306666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306666, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306666,   1, False) /* Stuck */
     , (2207306666,  11, True ) /* IgnoreCollisions */
     , (2207306666,  13, True ) /* Ethereal */
     , (2207306666,  14, True ) /* GravityStatus */
     , (2207306666,  19, True ) /* Attackable */
     , (2207306666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306666,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306666,   1,   33554817) /* Setup */
     , (2207306666,   3,  536870932) /* SoundTable */
     , (2207306666,   6,   67111919) /* PaletteBase */
     , (2207306666,   8,  100670082) /* Icon */
     , (2207306666,  22,  872415275) /* PhysicsEffectTable */
     , (2207306666, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2207306666, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2207306666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306666,   1, 1343954021) /* Owner */
     , (2207306666,   2, 1343954021) /* Container */
     , (2207306666, 8000, 2207306666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306666, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306666, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306666, 0, 16777882, 0);
