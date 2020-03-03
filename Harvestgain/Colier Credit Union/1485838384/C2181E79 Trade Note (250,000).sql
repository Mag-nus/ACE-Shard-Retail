INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256360569, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256360569,   1,     262144) /* ItemType - PromissoryNote */
     , (3256360569,   5,        250) /* EncumbranceVal */
     , (3256360569,  11,        250) /* MaxStackSize */
     , (3256360569,  12,        250) /* StackSize */
     , (3256360569,  16,          1) /* ItemUseable - No */
     , (3256360569,  19,   62500000) /* Value */
     , (3256360569,  65,        101) /* Placement - Resting */
     , (3256360569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256360569, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256360569,   1, False) /* Stuck */
     , (3256360569,  11, True ) /* IgnoreCollisions */
     , (3256360569,  13, True ) /* Ethereal */
     , (3256360569,  14, True ) /* GravityStatus */
     , (3256360569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256360569,   1, 'Trade Note (250,000)') /* Name */
     , (3256360569,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256360569,   1,   33554773) /* Setup */
     , (3256360569,   3,  536870932) /* SoundTable */
     , (3256360569,   8,  100673377) /* Icon */
     , (3256360569,  22,  872415275) /* PhysicsEffectTable */
     , (3256360569, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3256360569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3256360569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256360569,   1, 2200357332) /* Owner */
     , (3256360569,   2, 2200357332) /* Container */
     , (3256360569, 8000, 3256360569) /* PCAPRecordedObjectIID */;
