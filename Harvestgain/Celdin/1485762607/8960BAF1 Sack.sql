INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817905, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817905,   1,        512) /* ItemType - Container */
     , (2304817905,   5,       7270) /* EncumbranceVal */
     , (2304817905,   6,         24) /* ItemsCapacity */
     , (2304817905,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2304817905,  19,         65) /* Value */
     , (2304817905,  65,        101) /* Placement - Resting */
     , (2304817905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817905, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817905,   1, False) /* Stuck */
     , (2304817905,  11, True ) /* IgnoreCollisions */
     , (2304817905,  13, True ) /* Ethereal */
     , (2304817905,  14, True ) /* GravityStatus */
     , (2304817905,  19, True ) /* Attackable */
     , (2304817905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817905,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817905,   1,   33554817) /* Setup */
     , (2304817905,   3,  536870932) /* SoundTable */
     , (2304817905,   6,   67111919) /* PaletteBase */
     , (2304817905,   8,  100670082) /* Icon */
     , (2304817905,  22,  872415275) /* PhysicsEffectTable */
     , (2304817905, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2304817905, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2304817905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817905,   1, 1343340495) /* Owner */
     , (2304817905,   2, 1343340495) /* Container */
     , (2304817905, 8000, 2304817905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2304817905, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304817905, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304817905, 0, 16777882, 0);
