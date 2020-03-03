INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877577391, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877577391,   1,         32) /* ItemType - Food */
     , (2877577391,   5,         50) /* EncumbranceVal */
     , (2877577391,  11,        100) /* MaxStackSize */
     , (2877577391,  12,          1) /* StackSize */
     , (2877577391,  16,          8) /* ItemUseable - Contained */
     , (2877577391,  19,          7) /* Value */
     , (2877577391,  65,        101) /* Placement - Resting */
     , (2877577391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877577391, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877577391,   1, False) /* Stuck */
     , (2877577391,  11, True ) /* IgnoreCollisions */
     , (2877577391,  13, True ) /* Ethereal */
     , (2877577391,  14, True ) /* GravityStatus */
     , (2877577391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877577391,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577391,   1,   33554667) /* Setup */
     , (2877577391,   3,  536870932) /* SoundTable */
     , (2877577391,   8,  100667465) /* Icon */
     , (2877577391,  22,  872415275) /* PhysicsEffectTable */
     , (2877577391, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877577391, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2877577391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877577391,   1, 1342972863) /* Owner */
     , (2877577391,   2, 1342972863) /* Container */
     , (2877577391, 8000, 2877577391) /* PCAPRecordedObjectIID */;
