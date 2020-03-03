INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158041147, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158041147,   1,     262144) /* ItemType - PromissoryNote */
     , (2158041147,   5,        250) /* EncumbranceVal */
     , (2158041147,  11,        250) /* MaxStackSize */
     , (2158041147,  12,        250) /* StackSize */
     , (2158041147,  16,          1) /* ItemUseable - No */
     , (2158041147,  19,   62500000) /* Value */
     , (2158041147,  65,        101) /* Placement - Resting */
     , (2158041147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158041147, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158041147,   1, False) /* Stuck */
     , (2158041147,  11, True ) /* IgnoreCollisions */
     , (2158041147,  13, True ) /* Ethereal */
     , (2158041147,  14, True ) /* GravityStatus */
     , (2158041147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158041147,   1, 'Trade Note (250,000)') /* Name */
     , (2158041147,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158041147,   1,   33554773) /* Setup */
     , (2158041147,   3,  536870932) /* SoundTable */
     , (2158041147,   8,  100673377) /* Icon */
     , (2158041147,  22,  872415275) /* PhysicsEffectTable */
     , (2158041147, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158041147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158041147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158041147,   1, 2158698331) /* Owner */
     , (2158041147,   2, 2158698331) /* Container */
     , (2158041147, 8000, 2158041147) /* PCAPRecordedObjectIID */;
