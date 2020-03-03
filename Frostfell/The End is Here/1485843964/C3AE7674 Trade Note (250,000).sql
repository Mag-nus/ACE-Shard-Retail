INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282990708, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282990708,   1,     262144) /* ItemType - PromissoryNote */
     , (3282990708,   5,        250) /* EncumbranceVal */
     , (3282990708,  11,        250) /* MaxStackSize */
     , (3282990708,  12,        250) /* StackSize */
     , (3282990708,  16,          1) /* ItemUseable - No */
     , (3282990708,  19,   62500000) /* Value */
     , (3282990708,  65,        101) /* Placement - Resting */
     , (3282990708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282990708, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282990708,   1, False) /* Stuck */
     , (3282990708,  11, True ) /* IgnoreCollisions */
     , (3282990708,  13, True ) /* Ethereal */
     , (3282990708,  14, True ) /* GravityStatus */
     , (3282990708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282990708,   1, 'Trade Note (250,000)') /* Name */
     , (3282990708,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282990708,   1,   33554773) /* Setup */
     , (3282990708,   3,  536870932) /* SoundTable */
     , (3282990708,   8,  100673377) /* Icon */
     , (3282990708,  22,  872415275) /* PhysicsEffectTable */
     , (3282990708, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3282990708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3282990708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282990708,   1, 1343494267) /* Owner */
     , (3282990708,   2, 1343494267) /* Container */
     , (3282990708, 8000, 3282990708) /* PCAPRecordedObjectIID */;
