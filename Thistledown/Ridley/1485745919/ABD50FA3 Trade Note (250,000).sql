INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882867107, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882867107,   1,     262144) /* ItemType - PromissoryNote */
     , (2882867107,   5,         10) /* EncumbranceVal */
     , (2882867107,  11,        250) /* MaxStackSize */
     , (2882867107,  12,         11) /* StackSize */
     , (2882867107,  16,          1) /* ItemUseable - No */
     , (2882867107,  19,    2500000) /* Value */
     , (2882867107,  33,          1) /* Bonded - Bonded */
     , (2882867107,  65,        101) /* Placement - Resting */
     , (2882867107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882867107, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882867107,   1, False) /* Stuck */
     , (2882867107,  11, True ) /* IgnoreCollisions */
     , (2882867107,  13, True ) /* Ethereal */
     , (2882867107,  14, True ) /* GravityStatus */
     , (2882867107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882867107,   1, 'Trade Note (250,000)') /* Name */
     , (2882867107,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882867107,   1,   33554773) /* Setup */
     , (2882867107,   3,  536870932) /* SoundTable */
     , (2882867107,   8,  100673377) /* Icon */
     , (2882867107,  22,  872415275) /* PhysicsEffectTable */
     , (2882867107, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882867107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882867107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882867107,   1, 2185044656) /* Owner */
     , (2882867107,   2, 2185044656) /* Container */
     , (2882867107, 8000, 2882867107) /* PCAPRecordedObjectIID */;
