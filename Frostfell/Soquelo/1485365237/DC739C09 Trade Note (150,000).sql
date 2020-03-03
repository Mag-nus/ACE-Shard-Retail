INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698564105, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698564105,   1,     262144) /* ItemType - PromissoryNote */
     , (3698564105,   5,          1) /* EncumbranceVal */
     , (3698564105,  11,        250) /* MaxStackSize */
     , (3698564105,  12,          1) /* StackSize */
     , (3698564105,  16,          1) /* ItemUseable - No */
     , (3698564105,  19,     150000) /* Value */
     , (3698564105,  65,        101) /* Placement - Resting */
     , (3698564105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698564105, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698564105,   1, False) /* Stuck */
     , (3698564105,  11, True ) /* IgnoreCollisions */
     , (3698564105,  13, True ) /* Ethereal */
     , (3698564105,  14, True ) /* GravityStatus */
     , (3698564105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698564105,   1, 'Trade Note (150,000)') /* Name */
     , (3698564105,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698564105,   1,   33554773) /* Setup */
     , (3698564105,   3,  536870932) /* SoundTable */
     , (3698564105,   8,  100673375) /* Icon */
     , (3698564105,  22,  872415275) /* PhysicsEffectTable */
     , (3698564105, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3698564105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698564105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698564105,   1, 1343472814) /* Owner */
     , (3698564105,   2, 1343472814) /* Container */
     , (3698564105, 8000, 3698564105) /* PCAPRecordedObjectIID */;
