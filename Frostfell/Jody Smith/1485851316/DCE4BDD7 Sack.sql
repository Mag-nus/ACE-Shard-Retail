INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978327, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978327,   1,        512) /* ItemType - Container */
     , (3705978327,   5,         15) /* EncumbranceVal */
     , (3705978327,   6,         24) /* ItemsCapacity */
     , (3705978327,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3705978327,  19,         65) /* Value */
     , (3705978327,  65,        101) /* Placement - Resting */
     , (3705978327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978327, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978327,   1, False) /* Stuck */
     , (3705978327,  11, True ) /* IgnoreCollisions */
     , (3705978327,  13, True ) /* Ethereal */
     , (3705978327,  14, True ) /* GravityStatus */
     , (3705978327,  19, True ) /* Attackable */
     , (3705978327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978327,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978327,   1,   33554817) /* Setup */
     , (3705978327,   3,  536870932) /* SoundTable */
     , (3705978327,   6,   67111919) /* PaletteBase */
     , (3705978327,   8,  100670082) /* Icon */
     , (3705978327,  22,  872415275) /* PhysicsEffectTable */
     , (3705978327, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3705978327, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3705978327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978327,   1, 1343494309) /* Owner */
     , (3705978327,   2, 1343494309) /* Container */
     , (3705978327, 8000, 3705978327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705978327, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978327, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978327, 0, 16777882, 0);
