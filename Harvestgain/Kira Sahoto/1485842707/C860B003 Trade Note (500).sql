INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779715, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779715,   1,     262144) /* ItemType - PromissoryNote */
     , (3361779715,   5,          1) /* EncumbranceVal */
     , (3361779715,  11,        250) /* MaxStackSize */
     , (3361779715,  12,          1) /* StackSize */
     , (3361779715,  16,          1) /* ItemUseable - No */
     , (3361779715,  19,        500) /* Value */
     , (3361779715,  65,        101) /* Placement - Resting */
     , (3361779715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779715, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779715,   1, False) /* Stuck */
     , (3361779715,  11, True ) /* IgnoreCollisions */
     , (3361779715,  13, True ) /* Ethereal */
     , (3361779715,  14, True ) /* GravityStatus */
     , (3361779715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779715,   1, 'Trade Note (500)') /* Name */
     , (3361779715,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779715,   1,   33554773) /* Setup */
     , (3361779715,   3,  536870932) /* SoundTable */
     , (3361779715,   8,  100669133) /* Icon */
     , (3361779715,  22,  872415275) /* PhysicsEffectTable */
     , (3361779715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779715,   1, 3361779711) /* Owner */
     , (3361779715,   2, 3361779711) /* Container */
     , (3361779715, 8000, 3361779715) /* PCAPRecordedObjectIID */;
