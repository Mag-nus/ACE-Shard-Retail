INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148315992, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148315992,   1,         32) /* ItemType - Food */
     , (2148315992,   5,        270) /* EncumbranceVal */
     , (2148315992,  11,        100) /* MaxStackSize */
     , (2148315992,  12,          2) /* StackSize */
     , (2148315992,  16,          8) /* ItemUseable - Contained */
     , (2148315992,  19,       4000) /* Value */
     , (2148315992,  65,        101) /* Placement - Resting */
     , (2148315992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148315992, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148315992,   1, False) /* Stuck */
     , (2148315992,  11, True ) /* IgnoreCollisions */
     , (2148315992,  13, True ) /* Ethereal */
     , (2148315992,  14, True ) /* GravityStatus */
     , (2148315992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148315992,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148315992,   1,   33554603) /* Setup */
     , (2148315992,   3,  536870932) /* SoundTable */
     , (2148315992,   8,  100668234) /* Icon */
     , (2148315992,  22,  872415275) /* PhysicsEffectTable */
     , (2148315992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148315992, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2148315992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148315992,   1, 1343226628) /* Owner */
     , (2148315992,   2, 1343226628) /* Container */
     , (2148315992, 8000, 2148315992) /* PCAPRecordedObjectIID */;
