INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838033, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838033,   1,     262144) /* ItemType - PromissoryNote */
     , (2368838033,   5,          2) /* EncumbranceVal */
     , (2368838033,  11,        250) /* MaxStackSize */
     , (2368838033,  12,          2) /* StackSize */
     , (2368838033,  16,          1) /* ItemUseable - No */
     , (2368838033,  19,     150000) /* Value */
     , (2368838033,  65,        101) /* Placement - Resting */
     , (2368838033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838033, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838033,   1, False) /* Stuck */
     , (2368838033,  11, True ) /* IgnoreCollisions */
     , (2368838033,  13, True ) /* Ethereal */
     , (2368838033,  14, True ) /* GravityStatus */
     , (2368838033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838033,   1, 'Trade Note (75,000)') /* Name */
     , (2368838033,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838033,   1,   33554773) /* Setup */
     , (2368838033,   3,  536870932) /* SoundTable */
     , (2368838033,   8,  100672443) /* Icon */
     , (2368838033,  22,  872415275) /* PhysicsEffectTable */
     , (2368838033, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368838033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838033,   1, 2368838013) /* Owner */
     , (2368838033,   2, 2368838013) /* Container */
     , (2368838033, 8000, 2368838033) /* PCAPRecordedObjectIID */;
