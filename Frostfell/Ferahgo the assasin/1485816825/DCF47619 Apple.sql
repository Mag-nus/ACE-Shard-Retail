INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707008537, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707008537,   1,         32) /* ItemType - Food */
     , (3707008537,   5,        150) /* EncumbranceVal */
     , (3707008537,  11,        100) /* MaxStackSize */
     , (3707008537,  12,          3) /* StackSize */
     , (3707008537,  16,          8) /* ItemUseable - Contained */
     , (3707008537,  19,         21) /* Value */
     , (3707008537,  65,        101) /* Placement - Resting */
     , (3707008537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707008537, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707008537,   1, False) /* Stuck */
     , (3707008537,  11, True ) /* IgnoreCollisions */
     , (3707008537,  13, True ) /* Ethereal */
     , (3707008537,  14, True ) /* GravityStatus */
     , (3707008537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707008537,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707008537,   1,   33554667) /* Setup */
     , (3707008537,   3,  536870932) /* SoundTable */
     , (3707008537,   8,  100667465) /* Icon */
     , (3707008537,  22,  872415275) /* PhysicsEffectTable */
     , (3707008537, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707008537, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3707008537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707008537,   1, 1342545824) /* Owner */
     , (3707008537,   2, 1342545824) /* Container */
     , (3707008537, 8000, 3707008537) /* PCAPRecordedObjectIID */;
