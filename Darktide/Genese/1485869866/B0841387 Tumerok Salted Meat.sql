INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961445767, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961445767,   1,         32) /* ItemType - Food */
     , (2961445767,   5,        800) /* EncumbranceVal */
     , (2961445767,  11,        100) /* MaxStackSize */
     , (2961445767,  12,          5) /* StackSize */
     , (2961445767,  16,          8) /* ItemUseable - Contained */
     , (2961445767,  19,        500) /* Value */
     , (2961445767,  65,        101) /* Placement - Resting */
     , (2961445767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961445767, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961445767,   1, False) /* Stuck */
     , (2961445767,  11, True ) /* IgnoreCollisions */
     , (2961445767,  13, True ) /* Ethereal */
     , (2961445767,  14, True ) /* GravityStatus */
     , (2961445767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961445767,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961445767,   1,   33554770) /* Setup */
     , (2961445767,   3,  536870932) /* SoundTable */
     , (2961445767,   8,  100676521) /* Icon */
     , (2961445767,  22,  872415275) /* PhysicsEffectTable */
     , (2961445767, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2961445767, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2961445767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961445767,   1, 2155897923) /* Owner */
     , (2961445767,   2, 2155897923) /* Container */
     , (2961445767, 8000, 2961445767) /* PCAPRecordedObjectIID */;
