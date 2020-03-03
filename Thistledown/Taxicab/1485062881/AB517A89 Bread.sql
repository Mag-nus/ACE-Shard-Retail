INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243721, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243721,   1,         32) /* ItemType - Food */
     , (2874243721,   5,         35) /* EncumbranceVal */
     , (2874243721,  11,        100) /* MaxStackSize */
     , (2874243721,  12,          1) /* StackSize */
     , (2874243721,  16,          8) /* ItemUseable - Contained */
     , (2874243721,  19,          5) /* Value */
     , (2874243721,  65,        101) /* Placement - Resting */
     , (2874243721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874243721, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243721,   1, False) /* Stuck */
     , (2874243721,  11, True ) /* IgnoreCollisions */
     , (2874243721,  13, True ) /* Ethereal */
     , (2874243721,  14, True ) /* GravityStatus */
     , (2874243721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243721,   1, 'Bread') /* Name */
     , (2874243721,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243721,   1,   33554806) /* Setup */
     , (2874243721,   3,  536870932) /* SoundTable */
     , (2874243721,   8,  100667455) /* Icon */
     , (2874243721,  22,  872415275) /* PhysicsEffectTable */
     , (2874243721, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874243721, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874243721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243721,   1, 1343255884) /* Owner */
     , (2874243721,   2, 1343255884) /* Container */
     , (2874243721, 8000, 2874243721) /* PCAPRecordedObjectIID */;
