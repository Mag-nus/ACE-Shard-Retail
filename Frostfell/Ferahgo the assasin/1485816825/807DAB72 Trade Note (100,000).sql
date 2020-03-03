INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719538, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719538,   1,     262144) /* ItemType - PromissoryNote */
     , (2155719538,   5,         26) /* EncumbranceVal */
     , (2155719538,  11,        250) /* MaxStackSize */
     , (2155719538,  12,         26) /* StackSize */
     , (2155719538,  16,          1) /* ItemUseable - No */
     , (2155719538,  19,    2600000) /* Value */
     , (2155719538,  65,        101) /* Placement - Resting */
     , (2155719538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719538, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719538,   1, False) /* Stuck */
     , (2155719538,  11, True ) /* IgnoreCollisions */
     , (2155719538,  13, True ) /* Ethereal */
     , (2155719538,  14, True ) /* GravityStatus */
     , (2155719538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719538,   1, 'Trade Note (100,000)') /* Name */
     , (2155719538,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719538,   1,   33554773) /* Setup */
     , (2155719538,   3,  536870932) /* SoundTable */
     , (2155719538,   8,  100669135) /* Icon */
     , (2155719538,  22,  872415275) /* PhysicsEffectTable */
     , (2155719538, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719538,   1, 2155719524) /* Owner */
     , (2155719538,   2, 2155719524) /* Container */
     , (2155719538, 8000, 2155719538) /* PCAPRecordedObjectIID */;
