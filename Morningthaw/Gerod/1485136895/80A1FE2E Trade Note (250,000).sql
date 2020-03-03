INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100014, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100014,   1,     262144) /* ItemType - PromissoryNote */
     , (2158100014,   5,          1) /* EncumbranceVal */
     , (2158100014,  11,        250) /* MaxStackSize */
     , (2158100014,  12,          1) /* StackSize */
     , (2158100014,  16,          1) /* ItemUseable - No */
     , (2158100014,  19,     250000) /* Value */
     , (2158100014,  65,        101) /* Placement - Resting */
     , (2158100014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100014, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100014,   1, False) /* Stuck */
     , (2158100014,  11, True ) /* IgnoreCollisions */
     , (2158100014,  13, True ) /* Ethereal */
     , (2158100014,  14, True ) /* GravityStatus */
     , (2158100014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100014,   1, 'Trade Note (250,000)') /* Name */
     , (2158100014,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100014,   1,   33554773) /* Setup */
     , (2158100014,   3,  536870932) /* SoundTable */
     , (2158100014,   8,  100673377) /* Icon */
     , (2158100014,  22,  872415275) /* PhysicsEffectTable */
     , (2158100014, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100014,   1, 1343190264) /* Owner */
     , (2158100014,   2, 1343190264) /* Container */
     , (2158100014, 8000, 2158100014) /* PCAPRecordedObjectIID */;
