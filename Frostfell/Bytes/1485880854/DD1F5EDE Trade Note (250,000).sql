INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820638, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820638,   1,     262144) /* ItemType - PromissoryNote */
     , (3709820638,   5,          1) /* EncumbranceVal */
     , (3709820638,  11,        250) /* MaxStackSize */
     , (3709820638,  12,          1) /* StackSize */
     , (3709820638,  16,          1) /* ItemUseable - No */
     , (3709820638,  19,     250000) /* Value */
     , (3709820638,  65,        101) /* Placement - Resting */
     , (3709820638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820638, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820638,   1, False) /* Stuck */
     , (3709820638,  11, True ) /* IgnoreCollisions */
     , (3709820638,  13, True ) /* Ethereal */
     , (3709820638,  14, True ) /* GravityStatus */
     , (3709820638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820638,   1, 'Trade Note (250,000)') /* Name */
     , (3709820638,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820638,   1,   33554773) /* Setup */
     , (3709820638,   3,  536870932) /* SoundTable */
     , (3709820638,   8,  100673377) /* Icon */
     , (3709820638,  22,  872415275) /* PhysicsEffectTable */
     , (3709820638, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820638,   1, 1343290911) /* Owner */
     , (3709820638,   2, 1343290911) /* Container */
     , (3709820638, 8000, 3709820638) /* PCAPRecordedObjectIID */;
