INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369636, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369636,   1,     262144) /* ItemType - PromissoryNote */
     , (3231369636,   5,        146) /* EncumbranceVal */
     , (3231369636,  11,        250) /* MaxStackSize */
     , (3231369636,  12,        146) /* StackSize */
     , (3231369636,  16,          1) /* ItemUseable - No */
     , (3231369636,  19,   36500000) /* Value */
     , (3231369636,  65,        101) /* Placement - Resting */
     , (3231369636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369636, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369636,   1, False) /* Stuck */
     , (3231369636,  11, True ) /* IgnoreCollisions */
     , (3231369636,  13, True ) /* Ethereal */
     , (3231369636,  14, True ) /* GravityStatus */
     , (3231369636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369636,   1, 'Trade Note (250,000)') /* Name */
     , (3231369636,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369636,   1,   33554773) /* Setup */
     , (3231369636,   3,  536870932) /* SoundTable */
     , (3231369636,   8,  100673377) /* Icon */
     , (3231369636,  22,  872415275) /* PhysicsEffectTable */
     , (3231369636, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369636,   1, 3231369631) /* Owner */
     , (3231369636,   2, 3231369631) /* Container */
     , (3231369636, 8000, 3231369636) /* PCAPRecordedObjectIID */;
