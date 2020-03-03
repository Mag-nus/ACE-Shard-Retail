INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350493, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350493,   1,     262144) /* ItemType - PromissoryNote */
     , (3231350493,   5,         73) /* EncumbranceVal */
     , (3231350493,  11,        250) /* MaxStackSize */
     , (3231350493,  12,         73) /* StackSize */
     , (3231350493,  16,          1) /* ItemUseable - No */
     , (3231350493,  19,   18250000) /* Value */
     , (3231350493,  33,          1) /* Bonded - Bonded */
     , (3231350493,  65,        101) /* Placement - Resting */
     , (3231350493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350493, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350493,   1, False) /* Stuck */
     , (3231350493,  11, True ) /* IgnoreCollisions */
     , (3231350493,  13, True ) /* Ethereal */
     , (3231350493,  14, True ) /* GravityStatus */
     , (3231350493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350493,   1, 'Trade Note (250,000)') /* Name */
     , (3231350493,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350493,   1,   33554773) /* Setup */
     , (3231350493,   3,  536870932) /* SoundTable */
     , (3231350493,   8,  100673377) /* Icon */
     , (3231350493,  22,  872415275) /* PhysicsEffectTable */
     , (3231350493, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350493,   1, 3361477061) /* Owner */
     , (3231350493,   2, 3361477061) /* Container */
     , (3231350493, 8000, 3231350493) /* PCAPRecordedObjectIID */;
