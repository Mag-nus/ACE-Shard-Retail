INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012590, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012590,   1,        512) /* ItemType - Container */
     , (3344012590,   5,         15) /* EncumbranceVal */
     , (3344012590,   6,         24) /* ItemsCapacity */
     , (3344012590,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3344012590,  19,         65) /* Value */
     , (3344012590,  65,        101) /* Placement - Resting */
     , (3344012590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012590, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012590,   1, False) /* Stuck */
     , (3344012590,  11, True ) /* IgnoreCollisions */
     , (3344012590,  13, True ) /* Ethereal */
     , (3344012590,  14, True ) /* GravityStatus */
     , (3344012590,  19, True ) /* Attackable */
     , (3344012590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012590,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012590,   1,   33554817) /* Setup */
     , (3344012590,   3,  536870932) /* SoundTable */
     , (3344012590,   6,   67111919) /* PaletteBase */
     , (3344012590,   8,  100670082) /* Icon */
     , (3344012590,  22,  872415275) /* PhysicsEffectTable */
     , (3344012590, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3344012590, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3344012590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012590,   1, 1342972053) /* Owner */
     , (3344012590,   2, 1342972053) /* Container */
     , (3344012590, 8000, 3344012590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344012590, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012590, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012590, 0, 16777882, 0);
