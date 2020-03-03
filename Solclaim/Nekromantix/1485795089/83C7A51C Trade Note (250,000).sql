INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210899228, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210899228,   1,     262144) /* ItemType - PromissoryNote */
     , (2210899228,   5,        208) /* EncumbranceVal */
     , (2210899228,  11,        250) /* MaxStackSize */
     , (2210899228,  12,        208) /* StackSize */
     , (2210899228,  16,          1) /* ItemUseable - No */
     , (2210899228,  19,   52000000) /* Value */
     , (2210899228,  65,        101) /* Placement - Resting */
     , (2210899228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210899228, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210899228,   1, False) /* Stuck */
     , (2210899228,  11, True ) /* IgnoreCollisions */
     , (2210899228,  13, True ) /* Ethereal */
     , (2210899228,  14, True ) /* GravityStatus */
     , (2210899228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210899228,   1, 'Trade Note (250,000)') /* Name */
     , (2210899228,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210899228,   1,   33554773) /* Setup */
     , (2210899228,   3,  536870932) /* SoundTable */
     , (2210899228,   8,  100673377) /* Icon */
     , (2210899228,  22,  872415275) /* PhysicsEffectTable */
     , (2210899228, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210899228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210899228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210899228,   1, 2151384717) /* Owner */
     , (2210899228,   2, 2151384717) /* Container */
     , (2210899228, 8000, 2210899228) /* PCAPRecordedObjectIID */;
