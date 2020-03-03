INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365747, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365747,   1,     262144) /* ItemType - PromissoryNote */
     , (3231365747,   5,         24) /* EncumbranceVal */
     , (3231365747,  11,        250) /* MaxStackSize */
     , (3231365747,  12,         23) /* StackSize */
     , (3231365747,  16,          1) /* ItemUseable - No */
     , (3231365747,  19,    6000000) /* Value */
     , (3231365747,  33,          1) /* Bonded - Bonded */
     , (3231365747,  65,        101) /* Placement - Resting */
     , (3231365747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365747, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365747,   1, False) /* Stuck */
     , (3231365747,  11, True ) /* IgnoreCollisions */
     , (3231365747,  13, True ) /* Ethereal */
     , (3231365747,  14, True ) /* GravityStatus */
     , (3231365747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365747,   1, 'Trade Note (250,000)') /* Name */
     , (3231365747,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365747,   1,   33554773) /* Setup */
     , (3231365747,   3,  536870932) /* SoundTable */
     , (3231365747,   8,  100673377) /* Icon */
     , (3231365747,  22,  872415275) /* PhysicsEffectTable */
     , (3231365747, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365747,   1, 3231365727) /* Owner */
     , (3231365747,   2, 3231365727) /* Container */
     , (3231365747, 8000, 3231365747) /* PCAPRecordedObjectIID */;
