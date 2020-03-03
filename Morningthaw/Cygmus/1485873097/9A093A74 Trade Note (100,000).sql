INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296052, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296052,   1,     262144) /* ItemType - PromissoryNote */
     , (2584296052,   5,          9) /* EncumbranceVal */
     , (2584296052,  11,        250) /* MaxStackSize */
     , (2584296052,  12,          9) /* StackSize */
     , (2584296052,  16,          1) /* ItemUseable - No */
     , (2584296052,  19,     900000) /* Value */
     , (2584296052,  33,          1) /* Bonded - Bonded */
     , (2584296052,  65,        101) /* Placement - Resting */
     , (2584296052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296052, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296052,   1, False) /* Stuck */
     , (2584296052,  11, True ) /* IgnoreCollisions */
     , (2584296052,  13, True ) /* Ethereal */
     , (2584296052,  14, True ) /* GravityStatus */
     , (2584296052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296052,   1, 'Trade Note (100,000)') /* Name */
     , (2584296052,  15, 'Worth 100,000 pyreals if presented to Cateril Carsmad in Arwic.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2584296052,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296052,   1,   33554773) /* Setup */
     , (2584296052,   3,  536870932) /* SoundTable */
     , (2584296052,   8,  100669135) /* Icon */
     , (2584296052,  22,  872415275) /* PhysicsEffectTable */
     , (2584296052, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296052,   1, 1342760115) /* Owner */
     , (2584296052,   2, 1342760115) /* Container */
     , (2584296052, 8000, 2584296052) /* PCAPRecordedObjectIID */;
