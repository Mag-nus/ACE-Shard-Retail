INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997164933, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997164933,   1,        512) /* ItemType - Container */
     , (2997164933,   5,        145) /* EncumbranceVal */
     , (2997164933,   6,         24) /* ItemsCapacity */
     , (2997164933,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2997164933,  19,         65) /* Value */
     , (2997164933,  65,        101) /* Placement - Resting */
     , (2997164933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997164933, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997164933,   1, False) /* Stuck */
     , (2997164933,  11, True ) /* IgnoreCollisions */
     , (2997164933,  13, True ) /* Ethereal */
     , (2997164933,  14, True ) /* GravityStatus */
     , (2997164933,  19, True ) /* Attackable */
     , (2997164933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997164933,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164933,   1,   33554817) /* Setup */
     , (2997164933,   3,  536870932) /* SoundTable */
     , (2997164933,   6,   67111919) /* PaletteBase */
     , (2997164933,   8,  100670082) /* Icon */
     , (2997164933,  22,  872415275) /* PhysicsEffectTable */
     , (2997164933, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2997164933, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2997164933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164933,   1, 1343055496) /* Owner */
     , (2997164933,   2, 1343055496) /* Container */
     , (2997164933, 8000, 2997164933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997164933, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997164933, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997164933, 0, 16777882, 0);
