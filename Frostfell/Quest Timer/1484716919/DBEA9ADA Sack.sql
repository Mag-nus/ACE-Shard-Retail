INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585370, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585370,   1,        512) /* ItemType - Container */
     , (3689585370,   5,      14475) /* EncumbranceVal */
     , (3689585370,   6,         24) /* ItemsCapacity */
     , (3689585370,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3689585370,  19,         65) /* Value */
     , (3689585370,  65,        101) /* Placement - Resting */
     , (3689585370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585370, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585370,   1, False) /* Stuck */
     , (3689585370,  11, True ) /* IgnoreCollisions */
     , (3689585370,  13, True ) /* Ethereal */
     , (3689585370,  14, True ) /* GravityStatus */
     , (3689585370,  19, True ) /* Attackable */
     , (3689585370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585370,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585370,   1,   33554817) /* Setup */
     , (3689585370,   3,  536870932) /* SoundTable */
     , (3689585370,   6,   67111919) /* PaletteBase */
     , (3689585370,   8,  100670082) /* Icon */
     , (3689585370,  22,  872415275) /* PhysicsEffectTable */
     , (3689585370, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3689585370, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3689585370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585370,   1, 1343306453) /* Owner */
     , (3689585370,   2, 1343306453) /* Container */
     , (3689585370, 8000, 3689585370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689585370, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585370, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585370, 0, 16777882, 0);
