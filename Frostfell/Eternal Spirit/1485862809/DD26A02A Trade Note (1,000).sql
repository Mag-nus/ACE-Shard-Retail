INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296106, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296106,   1,     262144) /* ItemType - PromissoryNote */
     , (3710296106,   5,          1) /* EncumbranceVal */
     , (3710296106,  11,        250) /* MaxStackSize */
     , (3710296106,  12,          1) /* StackSize */
     , (3710296106,  16,          1) /* ItemUseable - No */
     , (3710296106,  19,       1000) /* Value */
     , (3710296106,  65,        101) /* Placement - Resting */
     , (3710296106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296106, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296106,   1, False) /* Stuck */
     , (3710296106,  11, True ) /* IgnoreCollisions */
     , (3710296106,  13, True ) /* Ethereal */
     , (3710296106,  14, True ) /* GravityStatus */
     , (3710296106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296106,   1, 'Trade Note (1,000)') /* Name */
     , (3710296106,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296106,   1,   33554773) /* Setup */
     , (3710296106,   3,  536870932) /* SoundTable */
     , (3710296106,   8,  100669134) /* Icon */
     , (3710296106,  22,  872415275) /* PhysicsEffectTable */
     , (3710296106, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710296106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296106,   1, 3710791958) /* Owner */
     , (3710296106,   2, 3710791958) /* Container */
     , (3710296106, 8000, 3710296106) /* PCAPRecordedObjectIID */;
