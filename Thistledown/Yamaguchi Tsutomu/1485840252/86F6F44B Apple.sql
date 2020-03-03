INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331339, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331339,   1,         32) /* ItemType - Food */
     , (2264331339,   5,         50) /* EncumbranceVal */
     , (2264331339,  11,        100) /* MaxStackSize */
     , (2264331339,  12,          1) /* StackSize */
     , (2264331339,  16,          8) /* ItemUseable - Contained */
     , (2264331339,  19,          7) /* Value */
     , (2264331339,  65,        101) /* Placement - Resting */
     , (2264331339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331339, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331339,   1, False) /* Stuck */
     , (2264331339,  11, True ) /* IgnoreCollisions */
     , (2264331339,  13, True ) /* Ethereal */
     , (2264331339,  14, True ) /* GravityStatus */
     , (2264331339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331339,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331339,   1,   33554667) /* Setup */
     , (2264331339,   3,  536870932) /* SoundTable */
     , (2264331339,   8,  100667465) /* Icon */
     , (2264331339,  22,  872415275) /* PhysicsEffectTable */
     , (2264331339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264331339, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2264331339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331339,   1, 1343226034) /* Owner */
     , (2264331339,   2, 1343226034) /* Container */
     , (2264331339, 8000, 2264331339) /* PCAPRecordedObjectIID */;
