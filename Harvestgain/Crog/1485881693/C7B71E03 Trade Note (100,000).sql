INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350666755, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350666755,   1,     262144) /* ItemType - PromissoryNote */
     , (3350666755,   5,          4) /* EncumbranceVal */
     , (3350666755,  11,        250) /* MaxStackSize */
     , (3350666755,  12,          4) /* StackSize */
     , (3350666755,  16,          1) /* ItemUseable - No */
     , (3350666755,  19,     400000) /* Value */
     , (3350666755,  65,        101) /* Placement - Resting */
     , (3350666755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350666755, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350666755,   1, False) /* Stuck */
     , (3350666755,  11, True ) /* IgnoreCollisions */
     , (3350666755,  13, True ) /* Ethereal */
     , (3350666755,  14, True ) /* GravityStatus */
     , (3350666755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350666755,   1, 'Trade Note (100,000)') /* Name */
     , (3350666755,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350666755,   1,   33554773) /* Setup */
     , (3350666755,   3,  536870932) /* SoundTable */
     , (3350666755,   8,  100669135) /* Icon */
     , (3350666755,  22,  872415275) /* PhysicsEffectTable */
     , (3350666755, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3350666755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350666755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350666755,   1, 2153074275) /* Owner */
     , (3350666755,   2, 2153074275) /* Container */
     , (3350666755, 8000, 3350666755) /* PCAPRecordedObjectIID */;
