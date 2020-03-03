INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2838298512, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2838298512,   1,     262144) /* ItemType - PromissoryNote */
     , (2838298512,   5,          1) /* EncumbranceVal */
     , (2838298512,  11,        250) /* MaxStackSize */
     , (2838298512,  12,          1) /* StackSize */
     , (2838298512,  16,          1) /* ItemUseable - No */
     , (2838298512,  19,     100000) /* Value */
     , (2838298512,  65,        101) /* Placement - Resting */
     , (2838298512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2838298512, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2838298512,   1, False) /* Stuck */
     , (2838298512,  11, True ) /* IgnoreCollisions */
     , (2838298512,  13, True ) /* Ethereal */
     , (2838298512,  14, True ) /* GravityStatus */
     , (2838298512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2838298512,   1, 'Trade Note (100,000)') /* Name */
     , (2838298512,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2838298512,   1,   33554773) /* Setup */
     , (2838298512,   3,  536870932) /* SoundTable */
     , (2838298512,   8,  100669135) /* Icon */
     , (2838298512,  22,  872415275) /* PhysicsEffectTable */
     , (2838298512, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2838298512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2838298512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2838298512,   1, 2291109833) /* Owner */
     , (2838298512,   2, 2291109833) /* Container */
     , (2838298512, 8000, 2838298512) /* PCAPRecordedObjectIID */;
