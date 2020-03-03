INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877575776, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877575776,   1,         32) /* ItemType - Food */
     , (2877575776,   5,         35) /* EncumbranceVal */
     , (2877575776,  11,        100) /* MaxStackSize */
     , (2877575776,  12,          1) /* StackSize */
     , (2877575776,  16,          8) /* ItemUseable - Contained */
     , (2877575776,  19,          5) /* Value */
     , (2877575776,  65,        101) /* Placement - Resting */
     , (2877575776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877575776, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877575776,   1, False) /* Stuck */
     , (2877575776,  11, True ) /* IgnoreCollisions */
     , (2877575776,  13, True ) /* Ethereal */
     , (2877575776,  14, True ) /* GravityStatus */
     , (2877575776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877575776,   1, 'Bread') /* Name */
     , (2877575776,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575776,   1,   33554806) /* Setup */
     , (2877575776,   3,  536870932) /* SoundTable */
     , (2877575776,   8,  100667455) /* Icon */
     , (2877575776,  22,  872415275) /* PhysicsEffectTable */
     , (2877575776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877575776, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2877575776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575776,   1, 1343176622) /* Owner */
     , (2877575776,   2, 1343176622) /* Container */
     , (2877575776, 8000, 2877575776) /* PCAPRecordedObjectIID */;
