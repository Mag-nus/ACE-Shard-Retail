INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097551, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097551,   1,     262144) /* ItemType - PromissoryNote */
     , (2158097551,   5,          3) /* EncumbranceVal */
     , (2158097551,  11,        250) /* MaxStackSize */
     , (2158097551,  12,          3) /* StackSize */
     , (2158097551,  16,          1) /* ItemUseable - No */
     , (2158097551,  19,     750000) /* Value */
     , (2158097551,  65,        101) /* Placement - Resting */
     , (2158097551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097551, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097551,   1, False) /* Stuck */
     , (2158097551,  11, True ) /* IgnoreCollisions */
     , (2158097551,  13, True ) /* Ethereal */
     , (2158097551,  14, True ) /* GravityStatus */
     , (2158097551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097551,   1, 'Trade Note (250,000)') /* Name */
     , (2158097551,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097551,   1,   33554773) /* Setup */
     , (2158097551,   3,  536870932) /* SoundTable */
     , (2158097551,   8,  100673377) /* Icon */
     , (2158097551,  22,  872415275) /* PhysicsEffectTable */
     , (2158097551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158097551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158097551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097551,   1, 1343070093) /* Owner */
     , (2158097551,   2, 1343070093) /* Container */
     , (2158097551, 8000, 2158097551) /* PCAPRecordedObjectIID */;
