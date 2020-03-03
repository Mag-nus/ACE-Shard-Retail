INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244003, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244003,   1,         32) /* ItemType - Food */
     , (3621244003,   5,        160) /* EncumbranceVal */
     , (3621244003,  11,        100) /* MaxStackSize */
     , (3621244003,  12,          1) /* StackSize */
     , (3621244003,  16,          8) /* ItemUseable - Contained */
     , (3621244003,  19,        100) /* Value */
     , (3621244003,  65,        101) /* Placement - Resting */
     , (3621244003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244003, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244003,   1, False) /* Stuck */
     , (3621244003,  11, True ) /* IgnoreCollisions */
     , (3621244003,  13, True ) /* Ethereal */
     , (3621244003,  14, True ) /* GravityStatus */
     , (3621244003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244003,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244003,   1,   33554770) /* Setup */
     , (3621244003,   3,  536870932) /* SoundTable */
     , (3621244003,   8,  100676521) /* Icon */
     , (3621244003,  22,  872415275) /* PhysicsEffectTable */
     , (3621244003, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621244003, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621244003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244003,   1, 1343640456) /* Owner */
     , (3621244003,   2, 1343640456) /* Container */
     , (3621244003, 8000, 3621244003) /* PCAPRecordedObjectIID */;
