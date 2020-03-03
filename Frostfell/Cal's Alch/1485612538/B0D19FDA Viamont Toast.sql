INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527962, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527962,   1,         32) /* ItemType - Food */
     , (2966527962,   5,         75) /* EncumbranceVal */
     , (2966527962,  11,        100) /* MaxStackSize */
     , (2966527962,  12,          1) /* StackSize */
     , (2966527962,  16,          8) /* ItemUseable - Contained */
     , (2966527962,  19,         22) /* Value */
     , (2966527962,  65,        101) /* Placement - Resting */
     , (2966527962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527962, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527962,   1, False) /* Stuck */
     , (2966527962,  11, True ) /* IgnoreCollisions */
     , (2966527962,  13, True ) /* Ethereal */
     , (2966527962,  14, True ) /* GravityStatus */
     , (2966527962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527962,   1, 'Viamont Toast') /* Name */
     , (2966527962,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527962,   1,   33554806) /* Setup */
     , (2966527962,   3,  536870932) /* SoundTable */
     , (2966527962,   8,  100670039) /* Icon */
     , (2966527962,  22,  872415275) /* PhysicsEffectTable */
     , (2966527962, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527962, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2966527962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527962,   1, 2966527948) /* Owner */
     , (2966527962,   2, 2966527948) /* Container */
     , (2966527962, 8000, 2966527962) /* PCAPRecordedObjectIID */;
