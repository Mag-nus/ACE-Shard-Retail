INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406541683, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406541683,   1,     262144) /* ItemType - PromissoryNote */
     , (2406541683,   5,        250) /* EncumbranceVal */
     , (2406541683,  11,        250) /* MaxStackSize */
     , (2406541683,  12,        250) /* StackSize */
     , (2406541683,  16,          1) /* ItemUseable - No */
     , (2406541683,  19,   62500000) /* Value */
     , (2406541683,  65,        101) /* Placement - Resting */
     , (2406541683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406541683, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406541683,   1, False) /* Stuck */
     , (2406541683,  11, True ) /* IgnoreCollisions */
     , (2406541683,  13, True ) /* Ethereal */
     , (2406541683,  14, True ) /* GravityStatus */
     , (2406541683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406541683,   1, 'Trade Note (250,000)') /* Name */
     , (2406541683,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406541683,   1,   33554773) /* Setup */
     , (2406541683,   3,  536870932) /* SoundTable */
     , (2406541683,   8,  100673377) /* Icon */
     , (2406541683,  22,  872415275) /* PhysicsEffectTable */
     , (2406541683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2406541683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2406541683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406541683,   1, 2369831995) /* Owner */
     , (2406541683,   2, 2369831995) /* Container */
     , (2406541683, 8000, 2406541683) /* PCAPRecordedObjectIID */;
