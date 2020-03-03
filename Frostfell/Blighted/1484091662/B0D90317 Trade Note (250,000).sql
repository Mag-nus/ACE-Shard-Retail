INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012119, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012119,   1,     262144) /* ItemType - PromissoryNote */
     , (2967012119,   5,          9) /* EncumbranceVal */
     , (2967012119,  11,        250) /* MaxStackSize */
     , (2967012119,  12,          9) /* StackSize */
     , (2967012119,  16,          1) /* ItemUseable - No */
     , (2967012119,  19,    2250000) /* Value */
     , (2967012119,  65,        101) /* Placement - Resting */
     , (2967012119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012119, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012119,   1, False) /* Stuck */
     , (2967012119,  11, True ) /* IgnoreCollisions */
     , (2967012119,  13, True ) /* Ethereal */
     , (2967012119,  14, True ) /* GravityStatus */
     , (2967012119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012119,   1, 'Trade Note (250,000)') /* Name */
     , (2967012119,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012119,   1,   33554773) /* Setup */
     , (2967012119,   3,  536870932) /* SoundTable */
     , (2967012119,   8,  100673377) /* Icon */
     , (2967012119,  22,  872415275) /* PhysicsEffectTable */
     , (2967012119, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012119,   1, 2967012136) /* Owner */
     , (2967012119,   2, 2967012136) /* Container */
     , (2967012119, 8000, 2967012119) /* PCAPRecordedObjectIID */;
