INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474104, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474104,   1,        512) /* ItemType - Container */
     , (2164474104,   5,       2891) /* EncumbranceVal */
     , (2164474104,   6,         24) /* ItemsCapacity */
     , (2164474104,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164474104,  19,         65) /* Value */
     , (2164474104,  65,        101) /* Placement - Resting */
     , (2164474104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474104, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474104,   1, False) /* Stuck */
     , (2164474104,   2, True ) /* Open */
     , (2164474104,  11, True ) /* IgnoreCollisions */
     , (2164474104,  13, True ) /* Ethereal */
     , (2164474104,  14, True ) /* GravityStatus */
     , (2164474104,  19, True ) /* Attackable */
     , (2164474104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474104,   1, 'Sack') /* Name */
     , (2164474104,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474104,   1,   33554817) /* Setup */
     , (2164474104,   3,  536870932) /* SoundTable */
     , (2164474104,   6,   67111919) /* PaletteBase */
     , (2164474104,   8,  100670082) /* Icon */
     , (2164474104,  22,  872415275) /* PhysicsEffectTable */
     , (2164474104, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2164474104, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164474104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474104,   1, 1343220891) /* Owner */
     , (2164474104,   2, 1343220891) /* Container */
     , (2164474104, 8000, 2164474104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474104, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474104, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474104, 0, 16777882, 0);
