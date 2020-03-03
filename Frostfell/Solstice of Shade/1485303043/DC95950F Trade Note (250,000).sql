INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790543, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790543,   1,     262144) /* ItemType - PromissoryNote */
     , (3700790543,   5,        250) /* EncumbranceVal */
     , (3700790543,  11,        250) /* MaxStackSize */
     , (3700790543,  12,        250) /* StackSize */
     , (3700790543,  16,          1) /* ItemUseable - No */
     , (3700790543,  19,   62500000) /* Value */
     , (3700790543,  65,        101) /* Placement - Resting */
     , (3700790543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790543, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790543,   1, False) /* Stuck */
     , (3700790543,  11, True ) /* IgnoreCollisions */
     , (3700790543,  13, True ) /* Ethereal */
     , (3700790543,  14, True ) /* GravityStatus */
     , (3700790543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790543,   1, 'Trade Note (250,000)') /* Name */
     , (3700790543,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790543,   1,   33554773) /* Setup */
     , (3700790543,   3,  536870932) /* SoundTable */
     , (3700790543,   8,  100673377) /* Icon */
     , (3700790543,  22,  872415275) /* PhysicsEffectTable */
     , (3700790543, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790543,   1, 3700790529) /* Owner */
     , (3700790543,   2, 3700790529) /* Container */
     , (3700790543, 8000, 3700790543) /* PCAPRecordedObjectIID */;
