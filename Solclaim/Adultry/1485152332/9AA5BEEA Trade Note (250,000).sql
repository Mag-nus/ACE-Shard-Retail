INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594553578, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594553578,   1,     262144) /* ItemType - PromissoryNote */
     , (2594553578,   5,        250) /* EncumbranceVal */
     , (2594553578,  11,        250) /* MaxStackSize */
     , (2594553578,  12,        250) /* StackSize */
     , (2594553578,  16,          1) /* ItemUseable - No */
     , (2594553578,  19,   62500000) /* Value */
     , (2594553578,  65,        101) /* Placement - Resting */
     , (2594553578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594553578, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594553578,   1, False) /* Stuck */
     , (2594553578,  11, True ) /* IgnoreCollisions */
     , (2594553578,  13, True ) /* Ethereal */
     , (2594553578,  14, True ) /* GravityStatus */
     , (2594553578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594553578,   1, 'Trade Note (250,000)') /* Name */
     , (2594553578,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594553578,   1,   33554773) /* Setup */
     , (2594553578,   3,  536870932) /* SoundTable */
     , (2594553578,   8,  100673377) /* Icon */
     , (2594553578,  22,  872415275) /* PhysicsEffectTable */
     , (2594553578, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594553578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594553578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594553578,   1, 2152378074) /* Owner */
     , (2594553578,   2, 2152378074) /* Container */
     , (2594553578, 8000, 2594553578) /* PCAPRecordedObjectIID */;
