INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910720, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910720,   1,     262144) /* ItemType - PromissoryNote */
     , (2176910720,   5,        210) /* EncumbranceVal */
     , (2176910720,  11,        250) /* MaxStackSize */
     , (2176910720,  12,        210) /* StackSize */
     , (2176910720,  16,          1) /* ItemUseable - No */
     , (2176910720,  19,   52500000) /* Value */
     , (2176910720,  65,        101) /* Placement - Resting */
     , (2176910720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910720, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910720,   1, False) /* Stuck */
     , (2176910720,  11, True ) /* IgnoreCollisions */
     , (2176910720,  13, True ) /* Ethereal */
     , (2176910720,  14, True ) /* GravityStatus */
     , (2176910720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910720,   1, 'Trade Note (250,000)') /* Name */
     , (2176910720,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910720,   1,   33554773) /* Setup */
     , (2176910720,   3,  536870932) /* SoundTable */
     , (2176910720,   8,  100673377) /* Icon */
     , (2176910720,  22,  872415275) /* PhysicsEffectTable */
     , (2176910720, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910720,   1, 2176910717) /* Owner */
     , (2176910720,   2, 2176910717) /* Container */
     , (2176910720, 8000, 2176910720) /* PCAPRecordedObjectIID */;
