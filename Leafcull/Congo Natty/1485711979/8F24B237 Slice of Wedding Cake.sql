INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546807, 14911, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546807,   1,         32) /* ItemType - Food */
     , (2401546807,   5,        175) /* EncumbranceVal */
     , (2401546807,  11,        100) /* MaxStackSize */
     , (2401546807,  12,          5) /* StackSize */
     , (2401546807,  16,          8) /* ItemUseable - Contained */
     , (2401546807,  19,         10) /* Value */
     , (2401546807,  65,        101) /* Placement - Resting */
     , (2401546807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546807, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546807,   1, False) /* Stuck */
     , (2401546807,  11, True ) /* IgnoreCollisions */
     , (2401546807,  13, True ) /* Ethereal */
     , (2401546807,  14, True ) /* GravityStatus */
     , (2401546807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546807,   1, 'Slice of Wedding Cake') /* Name */
     , (2401546807,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546807,   1,   33555193) /* Setup */
     , (2401546807,   3,  536870932) /* SoundTable */
     , (2401546807,   8,  100672705) /* Icon */
     , (2401546807,  22,  872415275) /* PhysicsEffectTable */
     , (2401546807, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546807, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2401546807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546807,   1, 2401546803) /* Owner */
     , (2401546807,   2, 2401546803) /* Container */
     , (2401546807, 8000, 2401546807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546807, 0, 83888869, 83888869, 0)
     , (2401546807, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546807, 0, 16778864, 0);
