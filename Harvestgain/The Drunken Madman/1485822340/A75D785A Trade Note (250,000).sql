INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807920730, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807920730,   1,     262144) /* ItemType - PromissoryNote */
     , (2807920730,   5,        115) /* EncumbranceVal */
     , (2807920730,  11,        250) /* MaxStackSize */
     , (2807920730,  12,        115) /* StackSize */
     , (2807920730,  16,          1) /* ItemUseable - No */
     , (2807920730,  19,   28750000) /* Value */
     , (2807920730,  65,        101) /* Placement - Resting */
     , (2807920730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807920730, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807920730,   1, False) /* Stuck */
     , (2807920730,  11, True ) /* IgnoreCollisions */
     , (2807920730,  13, True ) /* Ethereal */
     , (2807920730,  14, True ) /* GravityStatus */
     , (2807920730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807920730,   1, 'Trade Note (250,000)') /* Name */
     , (2807920730,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807920730,   1,   33554773) /* Setup */
     , (2807920730,   3,  536870932) /* SoundTable */
     , (2807920730,   8,  100673377) /* Icon */
     , (2807920730,  22,  872415275) /* PhysicsEffectTable */
     , (2807920730, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2807920730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2807920730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807920730,   1, 2245014477) /* Owner */
     , (2807920730,   2, 2245014477) /* Container */
     , (2807920730, 8000, 2807920730) /* PCAPRecordedObjectIID */;
