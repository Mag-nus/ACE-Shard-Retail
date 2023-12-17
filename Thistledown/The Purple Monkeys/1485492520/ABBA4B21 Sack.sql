INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881112865, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881112865,   1,        512) /* ItemType - Container */
     , (2881112865,   5,         15) /* EncumbranceVal */
     , (2881112865,   6,         24) /* ItemsCapacity */
     , (2881112865,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881112865,  19,         65) /* Value */
     , (2881112865,  65,        101) /* Placement - Resting */
     , (2881112865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881112865, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881112865,   1, False) /* Stuck */
     , (2881112865,  11, True ) /* IgnoreCollisions */
     , (2881112865,  13, True ) /* Ethereal */
     , (2881112865,  14, True ) /* GravityStatus */
     , (2881112865,  19, True ) /* Attackable */
     , (2881112865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881112865,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112865,   1,   33554817) /* Setup */
     , (2881112865,   3,  536870932) /* SoundTable */
     , (2881112865,   6,   67111919) /* PaletteBase */
     , (2881112865,   8,  100670082) /* Icon */
     , (2881112865,  22,  872415275) /* PhysicsEffectTable */
     , (2881112865, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2881112865, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881112865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881112865,   1, 1342924058) /* Owner */
     , (2881112865,   2, 1342924058) /* Container */
     , (2881112865, 8000, 2881112865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881112865, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881112865, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881112865, 0, 16777882, 0);
