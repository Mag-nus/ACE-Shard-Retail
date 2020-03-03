INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334222669, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334222669,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3334222669,   5,        920) /* EncumbranceVal */
     , (3334222669,  11,        100) /* MaxStackSize */
     , (3334222669,  12,          2) /* StackSize */
     , (3334222669,  16,          8) /* ItemUseable - Contained */
     , (3334222669,  19,         40) /* Value */
     , (3334222669,  65,        101) /* Placement - Resting */
     , (3334222669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334222669, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334222669,   1, False) /* Stuck */
     , (3334222669,  11, True ) /* IgnoreCollisions */
     , (3334222669,  13, True ) /* Ethereal */
     , (3334222669,  14, True ) /* GravityStatus */
     , (3334222669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334222669,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334222669,   1,   33554807) /* Setup */
     , (3334222669,   3,  536870932) /* SoundTable */
     , (3334222669,   8,  100667459) /* Icon */
     , (3334222669,  22,  872415275) /* PhysicsEffectTable */
     , (3334222669, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334222669, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334222669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334222669,   1, 1343093075) /* Owner */
     , (3334222669,   2, 1343093075) /* Container */
     , (3334222669, 8000, 3334222669) /* PCAPRecordedObjectIID */;
