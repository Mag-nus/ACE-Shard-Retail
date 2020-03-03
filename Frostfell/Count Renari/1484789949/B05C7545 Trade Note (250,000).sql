INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2958849349, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2958849349,   1,     262144) /* ItemType - PromissoryNote */
     , (2958849349,   5,        250) /* EncumbranceVal */
     , (2958849349,  11,        250) /* MaxStackSize */
     , (2958849349,  12,        250) /* StackSize */
     , (2958849349,  16,          1) /* ItemUseable - No */
     , (2958849349,  19,   62500000) /* Value */
     , (2958849349,  65,        101) /* Placement - Resting */
     , (2958849349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2958849349, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2958849349,   1, False) /* Stuck */
     , (2958849349,  11, True ) /* IgnoreCollisions */
     , (2958849349,  13, True ) /* Ethereal */
     , (2958849349,  14, True ) /* GravityStatus */
     , (2958849349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2958849349,   1, 'Trade Note (250,000)') /* Name */
     , (2958849349,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2958849349,   1,   33554773) /* Setup */
     , (2958849349,   3,  536870932) /* SoundTable */
     , (2958849349,   8,  100673377) /* Icon */
     , (2958849349,  22,  872415275) /* PhysicsEffectTable */
     , (2958849349, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2958849349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2958849349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2958849349,   1, 1343306436) /* Owner */
     , (2958849349,   2, 1343306436) /* Container */
     , (2958849349, 8000, 2958849349) /* PCAPRecordedObjectIID */;
