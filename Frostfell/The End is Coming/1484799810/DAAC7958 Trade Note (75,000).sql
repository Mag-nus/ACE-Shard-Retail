INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668736344, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668736344,   1,     262144) /* ItemType - PromissoryNote */
     , (3668736344,   5,          1) /* EncumbranceVal */
     , (3668736344,  11,        250) /* MaxStackSize */
     , (3668736344,  12,          1) /* StackSize */
     , (3668736344,  16,          1) /* ItemUseable - No */
     , (3668736344,  19,      75000) /* Value */
     , (3668736344,  65,        101) /* Placement - Resting */
     , (3668736344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668736344, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668736344,   1, False) /* Stuck */
     , (3668736344,  11, True ) /* IgnoreCollisions */
     , (3668736344,  13, True ) /* Ethereal */
     , (3668736344,  14, True ) /* GravityStatus */
     , (3668736344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668736344,   1, 'Trade Note (75,000)') /* Name */
     , (3668736344,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668736344,   1,   33554773) /* Setup */
     , (3668736344,   3,  536870932) /* SoundTable */
     , (3668736344,   8,  100672443) /* Icon */
     , (3668736344,  22,  872415275) /* PhysicsEffectTable */
     , (3668736344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668736344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668736344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668736344,   1, 1343493339) /* Owner */
     , (3668736344,   2, 1343493339) /* Container */
     , (3668736344, 8000, 3668736344) /* PCAPRecordedObjectIID */;
