INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207589, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207589,   1,         32) /* ItemType - Food */
     , (3621207589,   5,       1600) /* EncumbranceVal */
     , (3621207589,  11,        100) /* MaxStackSize */
     , (3621207589,  12,         10) /* StackSize */
     , (3621207589,  16,          8) /* ItemUseable - Contained */
     , (3621207589,  19,       1000) /* Value */
     , (3621207589,  65,        101) /* Placement - Resting */
     , (3621207589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207589, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207589,   1, False) /* Stuck */
     , (3621207589,  11, True ) /* IgnoreCollisions */
     , (3621207589,  13, True ) /* Ethereal */
     , (3621207589,  14, True ) /* GravityStatus */
     , (3621207589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207589,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207589,   1,   33554770) /* Setup */
     , (3621207589,   3,  536870932) /* SoundTable */
     , (3621207589,   8,  100676521) /* Icon */
     , (3621207589,  22,  872415275) /* PhysicsEffectTable */
     , (3621207589, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621207589, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621207589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207589,   1, 3621317900) /* Owner */
     , (3621207589,   2, 3621317900) /* Container */
     , (3621207589, 8000, 3621207589) /* PCAPRecordedObjectIID */;
