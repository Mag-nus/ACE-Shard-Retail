INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925491680, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925491680,   1,     262144) /* ItemType - PromissoryNote */
     , (2925491680,   5,          6) /* EncumbranceVal */
     , (2925491680,  11,        250) /* MaxStackSize */
     , (2925491680,  12,          6) /* StackSize */
     , (2925491680,  16,          1) /* ItemUseable - No */
     , (2925491680,  19,     600000) /* Value */
     , (2925491680,  65,        101) /* Placement - Resting */
     , (2925491680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925491680, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925491680,   1, False) /* Stuck */
     , (2925491680,  11, True ) /* IgnoreCollisions */
     , (2925491680,  13, True ) /* Ethereal */
     , (2925491680,  14, True ) /* GravityStatus */
     , (2925491680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925491680,   1, 'Trade Note (100,000)') /* Name */
     , (2925491680,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925491680,   1,   33554773) /* Setup */
     , (2925491680,   3,  536870932) /* SoundTable */
     , (2925491680,   8,  100669135) /* Icon */
     , (2925491680,  22,  872415275) /* PhysicsEffectTable */
     , (2925491680, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925491680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925491680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925491680,   1, 2153709844) /* Owner */
     , (2925491680,   2, 2153709844) /* Container */
     , (2925491680, 8000, 2925491680) /* PCAPRecordedObjectIID */;
