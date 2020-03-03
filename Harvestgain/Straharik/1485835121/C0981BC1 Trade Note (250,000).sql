INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231194049, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231194049,   1,     262144) /* ItemType - PromissoryNote */
     , (3231194049,   5,          5) /* EncumbranceVal */
     , (3231194049,  11,        250) /* MaxStackSize */
     , (3231194049,  12,          5) /* StackSize */
     , (3231194049,  16,          1) /* ItemUseable - No */
     , (3231194049,  19,    1250000) /* Value */
     , (3231194049,  33,          1) /* Bonded - Bonded */
     , (3231194049,  65,        101) /* Placement - Resting */
     , (3231194049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231194049, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231194049,   1, False) /* Stuck */
     , (3231194049,  11, True ) /* IgnoreCollisions */
     , (3231194049,  13, True ) /* Ethereal */
     , (3231194049,  14, True ) /* GravityStatus */
     , (3231194049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231194049,   1, 'Trade Note (250,000)') /* Name */
     , (3231194049,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194049,   1,   33554773) /* Setup */
     , (3231194049,   3,  536870932) /* SoundTable */
     , (3231194049,   8,  100673377) /* Icon */
     , (3231194049,  22,  872415275) /* PhysicsEffectTable */
     , (3231194049, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231194049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231194049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231194049,   1, 1342705221) /* Owner */
     , (3231194049,   2, 1342705221) /* Container */
     , (3231194049, 8000, 3231194049) /* PCAPRecordedObjectIID */;
