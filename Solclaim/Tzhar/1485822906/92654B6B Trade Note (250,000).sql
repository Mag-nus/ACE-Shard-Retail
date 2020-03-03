INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456111979, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456111979,   1,     262144) /* ItemType - PromissoryNote */
     , (2456111979,   5,        250) /* EncumbranceVal */
     , (2456111979,  11,        250) /* MaxStackSize */
     , (2456111979,  12,        250) /* StackSize */
     , (2456111979,  16,          1) /* ItemUseable - No */
     , (2456111979,  19,   62500000) /* Value */
     , (2456111979,  65,        101) /* Placement - Resting */
     , (2456111979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456111979, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456111979,   1, False) /* Stuck */
     , (2456111979,  11, True ) /* IgnoreCollisions */
     , (2456111979,  13, True ) /* Ethereal */
     , (2456111979,  14, True ) /* GravityStatus */
     , (2456111979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456111979,   1, 'Trade Note (250,000)') /* Name */
     , (2456111979,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456111979,   1,   33554773) /* Setup */
     , (2456111979,   3,  536870932) /* SoundTable */
     , (2456111979,   8,  100673377) /* Icon */
     , (2456111979,  22,  872415275) /* PhysicsEffectTable */
     , (2456111979, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2456111979, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2456111979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456111979,   1, 2147509948) /* Owner */
     , (2456111979,   2, 2147509948) /* Container */
     , (2456111979, 8000, 2456111979) /* PCAPRecordedObjectIID */;
