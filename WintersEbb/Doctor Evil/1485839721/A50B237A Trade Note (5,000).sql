INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970618, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970618,   1,     262144) /* ItemType - PromissoryNote */
     , (2768970618,   5,          1) /* EncumbranceVal */
     , (2768970618,  11,        250) /* MaxStackSize */
     , (2768970618,  12,          1) /* StackSize */
     , (2768970618,  16,          1) /* ItemUseable - No */
     , (2768970618,  19,       5000) /* Value */
     , (2768970618,  65,        101) /* Placement - Resting */
     , (2768970618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970618, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970618,   1, False) /* Stuck */
     , (2768970618,  11, True ) /* IgnoreCollisions */
     , (2768970618,  13, True ) /* Ethereal */
     , (2768970618,  14, True ) /* GravityStatus */
     , (2768970618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970618,   1, 'Trade Note (5,000)') /* Name */
     , (2768970618,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970618,   1,   33554773) /* Setup */
     , (2768970618,   3,  536870932) /* SoundTable */
     , (2768970618,   8,  100669132) /* Icon */
     , (2768970618,  22,  872415275) /* PhysicsEffectTable */
     , (2768970618, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970618,   1, 1342320305) /* Owner */
     , (2768970618,   2, 1342320305) /* Container */
     , (2768970618, 8000, 2768970618) /* PCAPRecordedObjectIID */;
