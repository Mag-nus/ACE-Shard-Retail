INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231576418, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231576418,   1,     262144) /* ItemType - PromissoryNote */
     , (3231576418,   5,         67) /* EncumbranceVal */
     , (3231576418,  11,        250) /* MaxStackSize */
     , (3231576418,  12,         67) /* StackSize */
     , (3231576418,  16,          1) /* ItemUseable - No */
     , (3231576418,  19,   16750000) /* Value */
     , (3231576418,  33,          1) /* Bonded - Bonded */
     , (3231576418,  65,        101) /* Placement - Resting */
     , (3231576418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231576418, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231576418,   1, False) /* Stuck */
     , (3231576418,  11, True ) /* IgnoreCollisions */
     , (3231576418,  13, True ) /* Ethereal */
     , (3231576418,  14, True ) /* GravityStatus */
     , (3231576418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231576418,   1, 'Trade Note (250,000)') /* Name */
     , (3231576418,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576418,   1,   33554773) /* Setup */
     , (3231576418,   3,  536870932) /* SoundTable */
     , (3231576418,   8,  100673377) /* Icon */
     , (3231576418,  22,  872415275) /* PhysicsEffectTable */
     , (3231576418, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231576418, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231576418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576418,   1, 3231458240) /* Owner */
     , (3231576418,   2, 3231458240) /* Container */
     , (3231576418, 8000, 3231576418) /* PCAPRecordedObjectIID */;
