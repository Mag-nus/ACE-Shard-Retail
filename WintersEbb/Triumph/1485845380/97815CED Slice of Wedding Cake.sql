INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837549, 14911, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837549,   1,         32) /* ItemType - Food */
     , (2541837549,   5,         35) /* EncumbranceVal */
     , (2541837549,  11,        100) /* MaxStackSize */
     , (2541837549,  12,          1) /* StackSize */
     , (2541837549,  16,          8) /* ItemUseable - Contained */
     , (2541837549,  19,          2) /* Value */
     , (2541837549,  65,        101) /* Placement - Resting */
     , (2541837549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837549, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837549,   1, False) /* Stuck */
     , (2541837549,  11, True ) /* IgnoreCollisions */
     , (2541837549,  13, True ) /* Ethereal */
     , (2541837549,  14, True ) /* GravityStatus */
     , (2541837549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837549,   1, 'Slice of Wedding Cake') /* Name */
     , (2541837549,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837549,   1,   33555193) /* Setup */
     , (2541837549,   3,  536870932) /* SoundTable */
     , (2541837549,   8,  100672705) /* Icon */
     , (2541837549,  22,  872415275) /* PhysicsEffectTable */
     , (2541837549, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541837549, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2541837549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837549,   1, 1342411004) /* Owner */
     , (2541837549,   2, 1342411004) /* Container */
     , (2541837549, 8000, 2541837549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837549, 0, 83888869, 83888869, 0)
     , (2541837549, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837549, 0, 16778864, 0);
