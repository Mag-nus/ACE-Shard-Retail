INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005465, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005465,   1,        512) /* ItemType - Container */
     , (2156005465,   5,       4687) /* EncumbranceVal */
     , (2156005465,   6,         24) /* ItemsCapacity */
     , (2156005465,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156005465,  19,         65) /* Value */
     , (2156005465,  65,        101) /* Placement - Resting */
     , (2156005465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005465, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005465,   1, False) /* Stuck */
     , (2156005465,  11, True ) /* IgnoreCollisions */
     , (2156005465,  13, True ) /* Ethereal */
     , (2156005465,  14, True ) /* GravityStatus */
     , (2156005465,  19, True ) /* Attackable */
     , (2156005465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005465,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005465,   1,   33554817) /* Setup */
     , (2156005465,   3,  536870932) /* SoundTable */
     , (2156005465,   6,   67111919) /* PaletteBase */
     , (2156005465,   8,  100670082) /* Icon */
     , (2156005465,  22,  872415275) /* PhysicsEffectTable */
     , (2156005465, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2156005465, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156005465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005465,   1, 1343199230) /* Owner */
     , (2156005465,   2, 1343199230) /* Container */
     , (2156005465, 8000, 2156005465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005465, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005465, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005465, 0, 16777882, 0);
