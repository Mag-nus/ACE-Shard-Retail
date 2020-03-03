INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669631582, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669631582,   1,     262144) /* ItemType - PromissoryNote */
     , (3669631582,   5,        250) /* EncumbranceVal */
     , (3669631582,  11,        250) /* MaxStackSize */
     , (3669631582,  12,        250) /* StackSize */
     , (3669631582,  16,          1) /* ItemUseable - No */
     , (3669631582,  19,   62500000) /* Value */
     , (3669631582,  65,        101) /* Placement - Resting */
     , (3669631582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669631582, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669631582,   1, False) /* Stuck */
     , (3669631582,  11, True ) /* IgnoreCollisions */
     , (3669631582,  13, True ) /* Ethereal */
     , (3669631582,  14, True ) /* GravityStatus */
     , (3669631582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669631582,   1, 'Trade Note (250,000)') /* Name */
     , (3669631582,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669631582,   1,   33554773) /* Setup */
     , (3669631582,   3,  536870932) /* SoundTable */
     , (3669631582,   8,  100673377) /* Icon */
     , (3669631582,  22,  872415275) /* PhysicsEffectTable */
     , (3669631582, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669631582, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669631582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669631582,   1, 3648844113) /* Owner */
     , (3669631582,   2, 3648844113) /* Container */
     , (3669631582, 8000, 3669631582) /* PCAPRecordedObjectIID */;
