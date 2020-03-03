INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709625467, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709625467,   1,     262144) /* ItemType - PromissoryNote */
     , (3709625467,   5,          6) /* EncumbranceVal */
     , (3709625467,  11,        250) /* MaxStackSize */
     , (3709625467,  12,          6) /* StackSize */
     , (3709625467,  16,          1) /* ItemUseable - No */
     , (3709625467,  19,    1500000) /* Value */
     , (3709625467,  33,          1) /* Bonded - Bonded */
     , (3709625467,  65,        101) /* Placement - Resting */
     , (3709625467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709625467, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709625467,   1, False) /* Stuck */
     , (3709625467,  11, True ) /* IgnoreCollisions */
     , (3709625467,  13, True ) /* Ethereal */
     , (3709625467,  14, True ) /* GravityStatus */
     , (3709625467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709625467,   1, 'Trade Note (250,000)') /* Name */
     , (3709625467,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625467,   1,   33554773) /* Setup */
     , (3709625467,   3,  536870932) /* SoundTable */
     , (3709625467,   8,  100673377) /* Icon */
     , (3709625467,  22,  872415275) /* PhysicsEffectTable */
     , (3709625467, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709625467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709625467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709625467,   1, 1343308425) /* Owner */
     , (3709625467,   2, 1343308425) /* Container */
     , (3709625467, 8000, 3709625467) /* PCAPRecordedObjectIID */;
