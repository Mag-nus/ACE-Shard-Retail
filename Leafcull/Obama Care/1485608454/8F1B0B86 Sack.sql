INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400914310, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400914310,   1,        512) /* ItemType - Container */
     , (2400914310,   5,       1341) /* EncumbranceVal */
     , (2400914310,   6,         24) /* ItemsCapacity */
     , (2400914310,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2400914310,  19,         65) /* Value */
     , (2400914310,  65,        101) /* Placement - Resting */
     , (2400914310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400914310, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400914310,   1, False) /* Stuck */
     , (2400914310,  11, True ) /* IgnoreCollisions */
     , (2400914310,  13, True ) /* Ethereal */
     , (2400914310,  14, True ) /* GravityStatus */
     , (2400914310,  19, True ) /* Attackable */
     , (2400914310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400914310,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400914310,   1,   33554817) /* Setup */
     , (2400914310,   3,  536870932) /* SoundTable */
     , (2400914310,   6,   67111919) /* PaletteBase */
     , (2400914310,   8,  100670082) /* Icon */
     , (2400914310,  22,  872415275) /* PhysicsEffectTable */
     , (2400914310, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2400914310, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2400914310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400914310,   1, 1343182610) /* Owner */
     , (2400914310,   2, 1343182610) /* Container */
     , (2400914310, 8000, 2400914310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400914310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400914310, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400914310, 0, 16777882, 0);
