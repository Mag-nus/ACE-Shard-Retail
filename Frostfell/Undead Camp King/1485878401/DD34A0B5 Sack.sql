INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213749, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213749,   1,        512) /* ItemType - Container */
     , (3711213749,   5,         15) /* EncumbranceVal */
     , (3711213749,   6,         24) /* ItemsCapacity */
     , (3711213749,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711213749,  19,         65) /* Value */
     , (3711213749,  65,        101) /* Placement - Resting */
     , (3711213749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213749, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213749,   1, False) /* Stuck */
     , (3711213749,  11, True ) /* IgnoreCollisions */
     , (3711213749,  13, True ) /* Ethereal */
     , (3711213749,  14, True ) /* GravityStatus */
     , (3711213749,  19, True ) /* Attackable */
     , (3711213749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213749,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213749,   1,   33554817) /* Setup */
     , (3711213749,   3,  536870932) /* SoundTable */
     , (3711213749,   6,   67111919) /* PaletteBase */
     , (3711213749,   8,  100670082) /* Icon */
     , (3711213749,  22,  872415275) /* PhysicsEffectTable */
     , (3711213749, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3711213749, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3711213749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213749,   1, 1343494337) /* Owner */
     , (3711213749,   2, 1343494337) /* Container */
     , (3711213749, 8000, 3711213749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711213749, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711213749, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711213749, 0, 16777882, 0);
