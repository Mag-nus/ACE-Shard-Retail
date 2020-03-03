INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935842, 12227, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935842,   1,         32) /* ItemType - Food */
     , (2556935842,   5,        150) /* EncumbranceVal */
     , (2556935842,  11,        100) /* MaxStackSize */
     , (2556935842,  12,          3) /* StackSize */
     , (2556935842,  16,          8) /* ItemUseable - Contained */
     , (2556935842,  19,         60) /* Value */
     , (2556935842,  65,        101) /* Placement - Resting */
     , (2556935842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935842, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935842,   1, False) /* Stuck */
     , (2556935842,  11, True ) /* IgnoreCollisions */
     , (2556935842,  13, True ) /* Ethereal */
     , (2556935842,  14, True ) /* GravityStatus */
     , (2556935842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935842,   1, 'Candied Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935842,   1,   33557383) /* Setup */
     , (2556935842,   3,  536870932) /* SoundTable */
     , (2556935842,   8,  100672207) /* Icon */
     , (2556935842,  22,  872415275) /* PhysicsEffectTable */
     , (2556935842, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2556935842, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2556935842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935842,   1, 2150466887) /* Owner */
     , (2556935842,   2, 2150466887) /* Container */
     , (2556935842, 8000, 2556935842) /* PCAPRecordedObjectIID */;
