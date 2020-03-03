INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360430757, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360430757,   1,     262144) /* ItemType - PromissoryNote */
     , (3360430757,   5,          1) /* EncumbranceVal */
     , (3360430757,  11,        250) /* MaxStackSize */
     , (3360430757,  12,          1) /* StackSize */
     , (3360430757,  16,          1) /* ItemUseable - No */
     , (3360430757,  19,      75000) /* Value */
     , (3360430757,  33,          1) /* Bonded - Bonded */
     , (3360430757,  65,        101) /* Placement - Resting */
     , (3360430757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360430757, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360430757,   1, False) /* Stuck */
     , (3360430757,  11, True ) /* IgnoreCollisions */
     , (3360430757,  13, True ) /* Ethereal */
     , (3360430757,  14, True ) /* GravityStatus */
     , (3360430757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360430757,   1, 'Trade Note (75,000)') /* Name */
     , (3360430757,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360430757,   1,   33554773) /* Setup */
     , (3360430757,   3,  536870932) /* SoundTable */
     , (3360430757,   8,  100672443) /* Icon */
     , (3360430757,  22,  872415275) /* PhysicsEffectTable */
     , (3360430757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360430757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360430757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360430757,   1, 1343025960) /* Owner */
     , (3360430757,   2, 1343025960) /* Container */
     , (3360430757, 8000, 3360430757) /* PCAPRecordedObjectIID */;
