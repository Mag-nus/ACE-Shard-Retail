INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229963, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229963,   1,     262144) /* ItemType - PromissoryNote */
     , (3351229963,   5,         17) /* EncumbranceVal */
     , (3351229963,  11,        250) /* MaxStackSize */
     , (3351229963,  12,         17) /* StackSize */
     , (3351229963,  16,          1) /* ItemUseable - No */
     , (3351229963,  19,    4250000) /* Value */
     , (3351229963,  65,        101) /* Placement - Resting */
     , (3351229963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229963, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229963,   1, False) /* Stuck */
     , (3351229963,  11, True ) /* IgnoreCollisions */
     , (3351229963,  13, True ) /* Ethereal */
     , (3351229963,  14, True ) /* GravityStatus */
     , (3351229963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229963,   1, 'Trade Note (250,000)') /* Name */
     , (3351229963,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229963,   1,   33554773) /* Setup */
     , (3351229963,   3,  536870932) /* SoundTable */
     , (3351229963,   8,  100673377) /* Icon */
     , (3351229963,  22,  872415275) /* PhysicsEffectTable */
     , (3351229963, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351229963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229963,   1, 3351229957) /* Owner */
     , (3351229963,   2, 3351229957) /* Container */
     , (3351229963, 8000, 3351229963) /* PCAPRecordedObjectIID */;
