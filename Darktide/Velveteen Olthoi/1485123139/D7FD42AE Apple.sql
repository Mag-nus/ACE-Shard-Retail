INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699118, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699118,   1,         32) /* ItemType - Food */
     , (3623699118,   5,         50) /* EncumbranceVal */
     , (3623699118,  11,        100) /* MaxStackSize */
     , (3623699118,  12,          1) /* StackSize */
     , (3623699118,  16,          8) /* ItemUseable - Contained */
     , (3623699118,  19,          7) /* Value */
     , (3623699118,  65,        101) /* Placement - Resting */
     , (3623699118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699118, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699118,   1, False) /* Stuck */
     , (3623699118,  11, True ) /* IgnoreCollisions */
     , (3623699118,  13, True ) /* Ethereal */
     , (3623699118,  14, True ) /* GravityStatus */
     , (3623699118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699118,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699118,   1,   33554667) /* Setup */
     , (3623699118,   3,  536870932) /* SoundTable */
     , (3623699118,   8,  100667465) /* Icon */
     , (3623699118,  22,  872415275) /* PhysicsEffectTable */
     , (3623699118, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699118, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3623699118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699118,   1, 1343239390) /* Owner */
     , (3623699118,   2, 1343239390) /* Container */
     , (3623699118, 8000, 3623699118) /* PCAPRecordedObjectIID */;
