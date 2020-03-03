INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145932444, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145932444,   1,     262144) /* ItemType - PromissoryNote */
     , (3145932444,   5,        250) /* EncumbranceVal */
     , (3145932444,  11,        250) /* MaxStackSize */
     , (3145932444,  12,        250) /* StackSize */
     , (3145932444,  16,          1) /* ItemUseable - No */
     , (3145932444,  19,   62500000) /* Value */
     , (3145932444,  65,        101) /* Placement - Resting */
     , (3145932444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145932444, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145932444,   1, False) /* Stuck */
     , (3145932444,  11, True ) /* IgnoreCollisions */
     , (3145932444,  13, True ) /* Ethereal */
     , (3145932444,  14, True ) /* GravityStatus */
     , (3145932444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145932444,   1, 'Trade Note (250,000)') /* Name */
     , (3145932444,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145932444,   1,   33554773) /* Setup */
     , (3145932444,   3,  536870932) /* SoundTable */
     , (3145932444,   8,  100673377) /* Icon */
     , (3145932444,  22,  872415275) /* PhysicsEffectTable */
     , (3145932444, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3145932444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3145932444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145932444,   1, 2200357332) /* Owner */
     , (3145932444,   2, 2200357332) /* Container */
     , (3145932444, 8000, 3145932444) /* PCAPRecordedObjectIID */;
