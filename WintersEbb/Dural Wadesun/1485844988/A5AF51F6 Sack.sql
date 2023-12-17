INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730422, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730422,   1,        512) /* ItemType - Container */
     , (2779730422,   5,       8461) /* EncumbranceVal */
     , (2779730422,   6,         24) /* ItemsCapacity */
     , (2779730422,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779730422,  19,         65) /* Value */
     , (2779730422,  65,        101) /* Placement - Resting */
     , (2779730422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730422, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730422,   1, False) /* Stuck */
     , (2779730422,  11, True ) /* IgnoreCollisions */
     , (2779730422,  13, True ) /* Ethereal */
     , (2779730422,  14, True ) /* GravityStatus */
     , (2779730422,  19, True ) /* Attackable */
     , (2779730422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730422,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730422,   1,   33554817) /* Setup */
     , (2779730422,   3,  536870932) /* SoundTable */
     , (2779730422,   6,   67111919) /* PaletteBase */
     , (2779730422,   8,  100670082) /* Icon */
     , (2779730422,  22,  872415275) /* PhysicsEffectTable */
     , (2779730422, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2779730422, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2779730422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730422,   1, 1342380067) /* Owner */
     , (2779730422,   2, 1342380067) /* Container */
     , (2779730422, 8000, 2779730422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730422, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730422, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730422, 0, 16777882, 0);
