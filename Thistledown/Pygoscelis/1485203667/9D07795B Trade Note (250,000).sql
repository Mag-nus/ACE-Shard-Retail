INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634512731, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634512731,   1,     262144) /* ItemType - PromissoryNote */
     , (2634512731,   5,          1) /* EncumbranceVal */
     , (2634512731,  11,        250) /* MaxStackSize */
     , (2634512731,  12,          1) /* StackSize */
     , (2634512731,  16,          1) /* ItemUseable - No */
     , (2634512731,  19,     250000) /* Value */
     , (2634512731,  65,        101) /* Placement - Resting */
     , (2634512731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634512731, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634512731,   1, False) /* Stuck */
     , (2634512731,  11, True ) /* IgnoreCollisions */
     , (2634512731,  13, True ) /* Ethereal */
     , (2634512731,  14, True ) /* GravityStatus */
     , (2634512731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634512731,   1, 'Trade Note (250,000)') /* Name */
     , (2634512731,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634512731,   1,   33554773) /* Setup */
     , (2634512731,   3,  536870932) /* SoundTable */
     , (2634512731,   8,  100673377) /* Icon */
     , (2634512731,  22,  872415275) /* PhysicsEffectTable */
     , (2634512731, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2634512731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2634512731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634512731,   1, 2154142222) /* Owner */
     , (2634512731,   2, 2154142222) /* Container */
     , (2634512731, 8000, 2634512731) /* PCAPRecordedObjectIID */;
