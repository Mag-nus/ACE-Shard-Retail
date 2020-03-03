INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918789621, 547, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918789621,   1,         32) /* ItemType - Food */
     , (2918789621,   5,        150) /* EncumbranceVal */
     , (2918789621,  11,        100) /* MaxStackSize */
     , (2918789621,  12,          3) /* StackSize */
     , (2918789621,  16,          8) /* ItemUseable - Contained */
     , (2918789621,  19,         18) /* Value */
     , (2918789621,  65,        101) /* Placement - Resting */
     , (2918789621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918789621, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918789621,   1, False) /* Stuck */
     , (2918789621,  11, True ) /* IgnoreCollisions */
     , (2918789621,  13, True ) /* Ethereal */
     , (2918789621,  14, True ) /* GravityStatus */
     , (2918789621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918789621,   1, 'Brimstone-cap Mushroom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918789621,   1,   33554805) /* Setup */
     , (2918789621,   3,  536870932) /* SoundTable */
     , (2918789621,   8,  100668116) /* Icon */
     , (2918789621,  22,  872415275) /* PhysicsEffectTable */
     , (2918789621, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918789621, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918789621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918789621,   1, 1342913379) /* Owner */
     , (2918789621,   2, 1342913379) /* Container */
     , (2918789621, 8000, 2918789621) /* PCAPRecordedObjectIID */;
