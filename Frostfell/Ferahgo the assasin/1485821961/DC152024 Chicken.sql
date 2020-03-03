INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692372004, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692372004,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3692372004,   5,       4600) /* EncumbranceVal */
     , (3692372004,  11,        100) /* MaxStackSize */
     , (3692372004,  12,         10) /* StackSize */
     , (3692372004,  16,          8) /* ItemUseable - Contained */
     , (3692372004,  19,        200) /* Value */
     , (3692372004,  65,        101) /* Placement - Resting */
     , (3692372004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692372004, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692372004,   1, False) /* Stuck */
     , (3692372004,  11, True ) /* IgnoreCollisions */
     , (3692372004,  13, True ) /* Ethereal */
     , (3692372004,  14, True ) /* GravityStatus */
     , (3692372004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692372004,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692372004,   1,   33554807) /* Setup */
     , (3692372004,   3,  536870932) /* SoundTable */
     , (3692372004,   8,  100667459) /* Icon */
     , (3692372004,  22,  872415275) /* PhysicsEffectTable */
     , (3692372004, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692372004, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3692372004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692372004,   1, 1342545824) /* Owner */
     , (3692372004,   2, 1342545824) /* Container */
     , (3692372004, 8000, 3692372004) /* PCAPRecordedObjectIID */;
