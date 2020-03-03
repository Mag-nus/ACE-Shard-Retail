INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377643959, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377643959,   1,     262144) /* ItemType - PromissoryNote */
     , (2377643959,   5,        250) /* EncumbranceVal */
     , (2377643959,  11,        250) /* MaxStackSize */
     , (2377643959,  12,        250) /* StackSize */
     , (2377643959,  16,          1) /* ItemUseable - No */
     , (2377643959,  19,   62500000) /* Value */
     , (2377643959,  65,        101) /* Placement - Resting */
     , (2377643959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377643959, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377643959,   1, False) /* Stuck */
     , (2377643959,  11, True ) /* IgnoreCollisions */
     , (2377643959,  13, True ) /* Ethereal */
     , (2377643959,  14, True ) /* GravityStatus */
     , (2377643959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377643959,   1, 'Trade Note (250,000)') /* Name */
     , (2377643959,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377643959,   1,   33554773) /* Setup */
     , (2377643959,   3,  536870932) /* SoundTable */
     , (2377643959,   8,  100673377) /* Icon */
     , (2377643959,  22,  872415275) /* PhysicsEffectTable */
     , (2377643959, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2377643959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2377643959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377643959,   1, 2200357332) /* Owner */
     , (2377643959,   2, 2200357332) /* Container */
     , (2377643959, 8000, 2377643959) /* PCAPRecordedObjectIID */;
