INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497996, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497996,   1,     262144) /* ItemType - PromissoryNote */
     , (3422497996,   5,        250) /* EncumbranceVal */
     , (3422497996,  11,        250) /* MaxStackSize */
     , (3422497996,  12,        250) /* StackSize */
     , (3422497996,  16,          1) /* ItemUseable - No */
     , (3422497996,  19,   62500000) /* Value */
     , (3422497996,  65,        101) /* Placement - Resting */
     , (3422497996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497996, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497996,   1, False) /* Stuck */
     , (3422497996,  11, True ) /* IgnoreCollisions */
     , (3422497996,  13, True ) /* Ethereal */
     , (3422497996,  14, True ) /* GravityStatus */
     , (3422497996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497996,   1, 'Trade Note (250,000)') /* Name */
     , (3422497996,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497996,   1,   33554773) /* Setup */
     , (3422497996,   3,  536870932) /* SoundTable */
     , (3422497996,   8,  100673377) /* Icon */
     , (3422497996,  22,  872415275) /* PhysicsEffectTable */
     , (3422497996, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422497996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422497996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497996,   1, 1344026664) /* Owner */
     , (3422497996,   2, 1344026664) /* Container */
     , (3422497996, 8000, 3422497996) /* PCAPRecordedObjectIID */;
