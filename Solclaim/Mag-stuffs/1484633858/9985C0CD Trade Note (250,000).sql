INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575679693, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575679693,   1,     262144) /* ItemType - PromissoryNote */
     , (2575679693,   5,        250) /* EncumbranceVal */
     , (2575679693,  11,        250) /* MaxStackSize */
     , (2575679693,  12,        250) /* StackSize */
     , (2575679693,  16,          1) /* ItemUseable - No */
     , (2575679693,  19,   62500000) /* Value */
     , (2575679693,  65,        101) /* Placement - Resting */
     , (2575679693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575679693, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575679693,   1, False) /* Stuck */
     , (2575679693,  11, True ) /* IgnoreCollisions */
     , (2575679693,  13, True ) /* Ethereal */
     , (2575679693,  14, True ) /* GravityStatus */
     , (2575679693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575679693,   1, 'Trade Note (250,000)') /* Name */
     , (2575679693,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575679693,   1,   33554773) /* Setup */
     , (2575679693,   3,  536870932) /* SoundTable */
     , (2575679693,   8,  100673377) /* Icon */
     , (2575679693,  22,  872415275) /* PhysicsEffectTable */
     , (2575679693, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575679693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2575679693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575679693,   1, 2575673926) /* Owner */
     , (2575679693,   2, 2575673926) /* Container */
     , (2575679693, 8000, 2575679693) /* PCAPRecordedObjectIID */;
