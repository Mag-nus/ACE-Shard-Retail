INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614090, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614090,   1,        512) /* ItemType - Container */
     , (2438614090,   5,      10445) /* EncumbranceVal */
     , (2438614090,   6,         24) /* ItemsCapacity */
     , (2438614090,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2438614090,  19,         65) /* Value */
     , (2438614090,  65,        101) /* Placement - Resting */
     , (2438614090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614090, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614090,   1, False) /* Stuck */
     , (2438614090,  11, True ) /* IgnoreCollisions */
     , (2438614090,  13, True ) /* Ethereal */
     , (2438614090,  14, True ) /* GravityStatus */
     , (2438614090,  19, True ) /* Attackable */
     , (2438614090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614090,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614090,   1,   33554817) /* Setup */
     , (2438614090,   3,  536870932) /* SoundTable */
     , (2438614090,   6,   67111919) /* PaletteBase */
     , (2438614090,   8,  100670082) /* Icon */
     , (2438614090,  22,  872415275) /* PhysicsEffectTable */
     , (2438614090, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2438614090, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2438614090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614090,   1, 1342994010) /* Owner */
     , (2438614090,   2, 1342994010) /* Container */
     , (2438614090, 8000, 2438614090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614090, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614090, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614090, 0, 16777882, 0);
