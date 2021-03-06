INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317812513, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317812513,   1,     262144) /* ItemType - PromissoryNote */
     , (2317812513,   5,          6) /* EncumbranceVal */
     , (2317812513,  11,        250) /* MaxStackSize */
     , (2317812513,  12,          6) /* StackSize */
     , (2317812513,  16,          1) /* ItemUseable - No */
     , (2317812513,  19,    1500000) /* Value */
     , (2317812513,  65,        101) /* Placement - Resting */
     , (2317812513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317812513, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317812513,   1, False) /* Stuck */
     , (2317812513,  11, True ) /* IgnoreCollisions */
     , (2317812513,  13, True ) /* Ethereal */
     , (2317812513,  14, True ) /* GravityStatus */
     , (2317812513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317812513,   1, 'Trade Note (250,000)') /* Name */
     , (2317812513,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317812513,   1,   33554773) /* Setup */
     , (2317812513,   3,  536870932) /* SoundTable */
     , (2317812513,   8,  100673377) /* Icon */
     , (2317812513,  22,  872415275) /* PhysicsEffectTable */
     , (2317812513, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2317812513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2317812513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317812513,   1, 1343123964) /* Owner */
     , (2317812513,   2, 1343123964) /* Container */
     , (2317812513, 8000, 2317812513) /* PCAPRecordedObjectIID */;
