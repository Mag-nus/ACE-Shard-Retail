INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426455509, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426455509,   1,     262144) /* ItemType - PromissoryNote */
     , (2426455509,   5,          9) /* EncumbranceVal */
     , (2426455509,  11,        250) /* MaxStackSize */
     , (2426455509,  12,          9) /* StackSize */
     , (2426455509,  16,          1) /* ItemUseable - No */
     , (2426455509,  19,    2250000) /* Value */
     , (2426455509,  65,        101) /* Placement - Resting */
     , (2426455509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426455509, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426455509,   1, False) /* Stuck */
     , (2426455509,  11, True ) /* IgnoreCollisions */
     , (2426455509,  13, True ) /* Ethereal */
     , (2426455509,  14, True ) /* GravityStatus */
     , (2426455509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426455509,   1, 'Trade Note (250,000)') /* Name */
     , (2426455509,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426455509,   1,   33554773) /* Setup */
     , (2426455509,   3,  536870932) /* SoundTable */
     , (2426455509,   8,  100673377) /* Icon */
     , (2426455509,  22,  872415275) /* PhysicsEffectTable */
     , (2426455509, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2426455509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2426455509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426455509,   1, 2367336597) /* Owner */
     , (2426455509,   2, 2367336597) /* Container */
     , (2426455509, 8000, 2426455509) /* PCAPRecordedObjectIID */;
