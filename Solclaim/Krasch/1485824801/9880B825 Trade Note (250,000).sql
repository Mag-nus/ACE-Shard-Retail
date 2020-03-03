INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558572581, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558572581,   1,     262144) /* ItemType - PromissoryNote */
     , (2558572581,   5,        250) /* EncumbranceVal */
     , (2558572581,  11,        250) /* MaxStackSize */
     , (2558572581,  12,        250) /* StackSize */
     , (2558572581,  16,          1) /* ItemUseable - No */
     , (2558572581,  19,   62500000) /* Value */
     , (2558572581,  65,        101) /* Placement - Resting */
     , (2558572581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558572581, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558572581,   1, False) /* Stuck */
     , (2558572581,  11, True ) /* IgnoreCollisions */
     , (2558572581,  13, True ) /* Ethereal */
     , (2558572581,  14, True ) /* GravityStatus */
     , (2558572581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558572581,   1, 'Trade Note (250,000)') /* Name */
     , (2558572581,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558572581,   1,   33554773) /* Setup */
     , (2558572581,   3,  536870932) /* SoundTable */
     , (2558572581,   8,  100673377) /* Icon */
     , (2558572581,  22,  872415275) /* PhysicsEffectTable */
     , (2558572581, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2558572581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558572581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558572581,   1, 2466355295) /* Owner */
     , (2558572581,   2, 2466355295) /* Container */
     , (2558572581, 8000, 2558572581) /* PCAPRecordedObjectIID */;
