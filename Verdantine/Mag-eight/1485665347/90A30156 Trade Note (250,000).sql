INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426601814, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426601814,   1,     262144) /* ItemType - PromissoryNote */
     , (2426601814,   5,        250) /* EncumbranceVal */
     , (2426601814,  11,        250) /* MaxStackSize */
     , (2426601814,  12,        250) /* StackSize */
     , (2426601814,  16,          1) /* ItemUseable - No */
     , (2426601814,  19,   62500000) /* Value */
     , (2426601814,  65,        101) /* Placement - Resting */
     , (2426601814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426601814, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426601814,   1, False) /* Stuck */
     , (2426601814,  11, True ) /* IgnoreCollisions */
     , (2426601814,  13, True ) /* Ethereal */
     , (2426601814,  14, True ) /* GravityStatus */
     , (2426601814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426601814,   1, 'Trade Note (250,000)') /* Name */
     , (2426601814,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426601814,   1,   33554773) /* Setup */
     , (2426601814,   3,  536870932) /* SoundTable */
     , (2426601814,   8,  100673377) /* Icon */
     , (2426601814,  22,  872415275) /* PhysicsEffectTable */
     , (2426601814, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2426601814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2426601814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426601814,   1, 2369403299) /* Owner */
     , (2426601814,   2, 2369403299) /* Container */
     , (2426601814, 8000, 2426601814) /* PCAPRecordedObjectIID */;
