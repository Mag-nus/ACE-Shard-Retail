INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035863, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035863,   1,         32) /* ItemType - Food */
     , (2154035863,   5,        960) /* EncumbranceVal */
     , (2154035863,  11,        100) /* MaxStackSize */
     , (2154035863,  12,          6) /* StackSize */
     , (2154035863,  16,          8) /* ItemUseable - Contained */
     , (2154035863,  19,        600) /* Value */
     , (2154035863,  65,        101) /* Placement - Resting */
     , (2154035863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035863, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035863,   1, False) /* Stuck */
     , (2154035863,  11, True ) /* IgnoreCollisions */
     , (2154035863,  13, True ) /* Ethereal */
     , (2154035863,  14, True ) /* GravityStatus */
     , (2154035863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035863,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035863,   1,   33554770) /* Setup */
     , (2154035863,   3,  536870932) /* SoundTable */
     , (2154035863,   8,  100676521) /* Icon */
     , (2154035863,  22,  872415275) /* PhysicsEffectTable */
     , (2154035863, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154035863, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154035863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035863,   1, 1342979033) /* Owner */
     , (2154035863,   2, 1342979033) /* Container */
     , (2154035863, 8000, 2154035863) /* PCAPRecordedObjectIID */;
