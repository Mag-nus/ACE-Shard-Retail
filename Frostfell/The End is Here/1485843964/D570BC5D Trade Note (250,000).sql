INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580935261, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580935261,   1,     262144) /* ItemType - PromissoryNote */
     , (3580935261,   5,        250) /* EncumbranceVal */
     , (3580935261,  11,        250) /* MaxStackSize */
     , (3580935261,  12,        250) /* StackSize */
     , (3580935261,  16,          1) /* ItemUseable - No */
     , (3580935261,  19,   62500000) /* Value */
     , (3580935261,  65,        101) /* Placement - Resting */
     , (3580935261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580935261, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580935261,   1, False) /* Stuck */
     , (3580935261,  11, True ) /* IgnoreCollisions */
     , (3580935261,  13, True ) /* Ethereal */
     , (3580935261,  14, True ) /* GravityStatus */
     , (3580935261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580935261,   1, 'Trade Note (250,000)') /* Name */
     , (3580935261,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580935261,   1,   33554773) /* Setup */
     , (3580935261,   3,  536870932) /* SoundTable */
     , (3580935261,   8,  100673377) /* Icon */
     , (3580935261,  22,  872415275) /* PhysicsEffectTable */
     , (3580935261, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3580935261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3580935261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580935261,   1, 1343494267) /* Owner */
     , (3580935261,   2, 1343494267) /* Container */
     , (3580935261, 8000, 3580935261) /* PCAPRecordedObjectIID */;
