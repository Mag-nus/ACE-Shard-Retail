INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348691, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348691,   1,     262144) /* ItemType - PromissoryNote */
     , (3231348691,   5,         27) /* EncumbranceVal */
     , (3231348691,  11,        250) /* MaxStackSize */
     , (3231348691,  12,         27) /* StackSize */
     , (3231348691,  16,          1) /* ItemUseable - No */
     , (3231348691,  19,    6750000) /* Value */
     , (3231348691,  65,        101) /* Placement - Resting */
     , (3231348691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348691, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348691,   1, False) /* Stuck */
     , (3231348691,  11, True ) /* IgnoreCollisions */
     , (3231348691,  13, True ) /* Ethereal */
     , (3231348691,  14, True ) /* GravityStatus */
     , (3231348691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348691,   1, 'Trade Note (250,000)') /* Name */
     , (3231348691,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348691,   1,   33554773) /* Setup */
     , (3231348691,   3,  536870932) /* SoundTable */
     , (3231348691,   8,  100673377) /* Icon */
     , (3231348691,  22,  872415275) /* PhysicsEffectTable */
     , (3231348691, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348691,   1, 3231348668) /* Owner */
     , (3231348691,   2, 3231348668) /* Container */
     , (3231348691, 8000, 3231348691) /* PCAPRecordedObjectIID */;
