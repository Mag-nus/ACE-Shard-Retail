INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145357, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145357,   1,         32) /* ItemType - Food */
     , (2879145357,   5,         35) /* EncumbranceVal */
     , (2879145357,  11,        100) /* MaxStackSize */
     , (2879145357,  12,          1) /* StackSize */
     , (2879145357,  16,          8) /* ItemUseable - Contained */
     , (2879145357,  19,          5) /* Value */
     , (2879145357,  65,        101) /* Placement - Resting */
     , (2879145357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145357, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145357,   1, False) /* Stuck */
     , (2879145357,  11, True ) /* IgnoreCollisions */
     , (2879145357,  13, True ) /* Ethereal */
     , (2879145357,  14, True ) /* GravityStatus */
     , (2879145357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145357,   1, 'Bread') /* Name */
     , (2879145357,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145357,   1,   33554806) /* Setup */
     , (2879145357,   3,  536870932) /* SoundTable */
     , (2879145357,   8,  100667455) /* Icon */
     , (2879145357,  22,  872415275) /* PhysicsEffectTable */
     , (2879145357, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145357, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879145357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145357,   1, 1343256098) /* Owner */
     , (2879145357,   2, 1343256098) /* Container */
     , (2879145357, 8000, 2879145357) /* PCAPRecordedObjectIID */;
