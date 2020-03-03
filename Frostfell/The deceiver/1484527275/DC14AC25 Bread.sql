INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342309, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342309,   1,         32) /* ItemType - Food */
     , (3692342309,   5,         35) /* EncumbranceVal */
     , (3692342309,  11,        100) /* MaxStackSize */
     , (3692342309,  12,          1) /* StackSize */
     , (3692342309,  16,          8) /* ItemUseable - Contained */
     , (3692342309,  19,          5) /* Value */
     , (3692342309,  65,        101) /* Placement - Resting */
     , (3692342309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342309, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342309,   1, False) /* Stuck */
     , (3692342309,  11, True ) /* IgnoreCollisions */
     , (3692342309,  13, True ) /* Ethereal */
     , (3692342309,  14, True ) /* GravityStatus */
     , (3692342309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342309,   1, 'Bread') /* Name */
     , (3692342309,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342309,   1,   33554806) /* Setup */
     , (3692342309,   3,  536870932) /* SoundTable */
     , (3692342309,   8,  100667455) /* Icon */
     , (3692342309,  22,  872415275) /* PhysicsEffectTable */
     , (3692342309, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692342309, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3692342309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342309,   1, 1343133073) /* Owner */
     , (3692342309,   2, 1343133073) /* Container */
     , (3692342309, 8000, 3692342309) /* PCAPRecordedObjectIID */;
