INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452967313, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452967313,   1,     262144) /* ItemType - PromissoryNote */
     , (2452967313,   5,         34) /* EncumbranceVal */
     , (2452967313,  11,        250) /* MaxStackSize */
     , (2452967313,  12,         34) /* StackSize */
     , (2452967313,  16,          1) /* ItemUseable - No */
     , (2452967313,  19,    3400000) /* Value */
     , (2452967313,  33,          1) /* Bonded - Bonded */
     , (2452967313,  65,        101) /* Placement - Resting */
     , (2452967313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452967313, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452967313,   1, False) /* Stuck */
     , (2452967313,  11, True ) /* IgnoreCollisions */
     , (2452967313,  13, True ) /* Ethereal */
     , (2452967313,  14, True ) /* GravityStatus */
     , (2452967313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452967313,   1, 'Trade Note (100,000)') /* Name */
     , (2452967313,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452967313,   1,   33554773) /* Setup */
     , (2452967313,   3,  536870932) /* SoundTable */
     , (2452967313,   8,  100669135) /* Icon */
     , (2452967313,  22,  872415275) /* PhysicsEffectTable */
     , (2452967313, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452967313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452967313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452967313,   1, 2164423639) /* Owner */
     , (2452967313,   2, 2164423639) /* Container */
     , (2452967313, 8000, 2452967313) /* PCAPRecordedObjectIID */;
