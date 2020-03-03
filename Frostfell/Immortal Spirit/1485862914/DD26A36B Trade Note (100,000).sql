INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296939, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296939,   1,     262144) /* ItemType - PromissoryNote */
     , (3710296939,   5,          1) /* EncumbranceVal */
     , (3710296939,  11,        250) /* MaxStackSize */
     , (3710296939,  12,          1) /* StackSize */
     , (3710296939,  16,          1) /* ItemUseable - No */
     , (3710296939,  19,     100000) /* Value */
     , (3710296939,  65,        101) /* Placement - Resting */
     , (3710296939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296939, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296939,   1, False) /* Stuck */
     , (3710296939,  11, True ) /* IgnoreCollisions */
     , (3710296939,  13, True ) /* Ethereal */
     , (3710296939,  14, True ) /* GravityStatus */
     , (3710296939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296939,   1, 'Trade Note (100,000)') /* Name */
     , (3710296939,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296939,   1,   33554773) /* Setup */
     , (3710296939,   3,  536870932) /* SoundTable */
     , (3710296939,   8,  100669135) /* Icon */
     , (3710296939,  22,  872415275) /* PhysicsEffectTable */
     , (3710296939, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710296939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296939,   1, 1342957800) /* Owner */
     , (3710296939,   2, 1342957800) /* Container */
     , (3710296939, 8000, 3710296939) /* PCAPRecordedObjectIID */;
