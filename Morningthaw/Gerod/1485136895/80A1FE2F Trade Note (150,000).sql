INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100015, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100015,   1,     262144) /* ItemType - PromissoryNote */
     , (2158100015,   5,          1) /* EncumbranceVal */
     , (2158100015,  11,        250) /* MaxStackSize */
     , (2158100015,  12,          1) /* StackSize */
     , (2158100015,  16,          1) /* ItemUseable - No */
     , (2158100015,  19,     150000) /* Value */
     , (2158100015,  65,        101) /* Placement - Resting */
     , (2158100015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100015, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100015,   1, False) /* Stuck */
     , (2158100015,  11, True ) /* IgnoreCollisions */
     , (2158100015,  13, True ) /* Ethereal */
     , (2158100015,  14, True ) /* GravityStatus */
     , (2158100015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100015,   1, 'Trade Note (150,000)') /* Name */
     , (2158100015,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100015,   1,   33554773) /* Setup */
     , (2158100015,   3,  536870932) /* SoundTable */
     , (2158100015,   8,  100673375) /* Icon */
     , (2158100015,  22,  872415275) /* PhysicsEffectTable */
     , (2158100015, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100015,   1, 1343190264) /* Owner */
     , (2158100015,   2, 1343190264) /* Container */
     , (2158100015, 8000, 2158100015) /* PCAPRecordedObjectIID */;
