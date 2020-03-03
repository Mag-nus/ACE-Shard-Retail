INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174526683, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174526683,   1,     262144) /* ItemType - PromissoryNote */
     , (2174526683,   5,        156) /* EncumbranceVal */
     , (2174526683,  11,        250) /* MaxStackSize */
     , (2174526683,  12,        156) /* StackSize */
     , (2174526683,  16,          1) /* ItemUseable - No */
     , (2174526683,  19,   39000000) /* Value */
     , (2174526683,  65,        101) /* Placement - Resting */
     , (2174526683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174526683, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174526683,   1, False) /* Stuck */
     , (2174526683,  11, True ) /* IgnoreCollisions */
     , (2174526683,  13, True ) /* Ethereal */
     , (2174526683,  14, True ) /* GravityStatus */
     , (2174526683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174526683,   1, 'Trade Note (250,000)') /* Name */
     , (2174526683,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174526683,   1,   33554773) /* Setup */
     , (2174526683,   3,  536870932) /* SoundTable */
     , (2174526683,   8,  100673377) /* Icon */
     , (2174526683,  22,  872415275) /* PhysicsEffectTable */
     , (2174526683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2174526683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2174526683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174526683,   1, 2147601590) /* Owner */
     , (2174526683,   2, 2147601590) /* Container */
     , (2174526683, 8000, 2174526683) /* PCAPRecordedObjectIID */;
