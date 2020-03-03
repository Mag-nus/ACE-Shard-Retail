INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694180586, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694180586,   1,         32) /* ItemType - Food */
     , (3694180586,   5,        810) /* EncumbranceVal */
     , (3694180586,  11,        100) /* MaxStackSize */
     , (3694180586,  12,         18) /* StackSize */
     , (3694180586,  16,          8) /* ItemUseable - Contained */
     , (3694180586,  19,        108) /* Value */
     , (3694180586,  65,        101) /* Placement - Resting */
     , (3694180586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694180586, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (3694180586, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694180586,   1, False) /* Stuck */
     , (3694180586,  11, True ) /* IgnoreCollisions */
     , (3694180586,  13, True ) /* Ethereal */
     , (3694180586,  14, True ) /* GravityStatus */
     , (3694180586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694180586,   1, 'Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694180586,   1,   33554673) /* Setup */
     , (3694180586,   3,  536870932) /* SoundTable */
     , (3694180586,   8,  100667460) /* Icon */
     , (3694180586,  22,  872415275) /* PhysicsEffectTable */
     , (3694180586, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694180586, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3694180586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694180586,   1, 1342545824) /* Owner */
     , (3694180586,   2, 1342545824) /* Container */
     , (3694180586, 8000, 3694180586) /* PCAPRecordedObjectIID */;
