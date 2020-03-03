INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461498708, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461498708,   1,     262144) /* ItemType - PromissoryNote */
     , (2461498708,   5,        250) /* EncumbranceVal */
     , (2461498708,  11,        250) /* MaxStackSize */
     , (2461498708,  12,        250) /* StackSize */
     , (2461498708,  16,          1) /* ItemUseable - No */
     , (2461498708,  19,   62500000) /* Value */
     , (2461498708,  65,        101) /* Placement - Resting */
     , (2461498708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461498708, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461498708,   1, False) /* Stuck */
     , (2461498708,  11, True ) /* IgnoreCollisions */
     , (2461498708,  13, True ) /* Ethereal */
     , (2461498708,  14, True ) /* GravityStatus */
     , (2461498708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461498708,   1, 'Trade Note (250,000)') /* Name */
     , (2461498708,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461498708,   1,   33554773) /* Setup */
     , (2461498708,   3,  536870932) /* SoundTable */
     , (2461498708,   8,  100673377) /* Icon */
     , (2461498708,  22,  872415275) /* PhysicsEffectTable */
     , (2461498708, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461498708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461498708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461498708,   1, 1343074426) /* Owner */
     , (2461498708,   2, 1343074426) /* Container */
     , (2461498708, 8000, 2461498708) /* PCAPRecordedObjectIID */;
