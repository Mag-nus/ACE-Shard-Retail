INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767053, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767053,   1,     262144) /* ItemType - PromissoryNote */
     , (2247767053,   5,          2) /* EncumbranceVal */
     , (2247767053,  11,        250) /* MaxStackSize */
     , (2247767053,  12,          2) /* StackSize */
     , (2247767053,  16,          1) /* ItemUseable - No */
     , (2247767053,  19,     300000) /* Value */
     , (2247767053,  65,        101) /* Placement - Resting */
     , (2247767053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767053, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767053,   1, False) /* Stuck */
     , (2247767053,  11, True ) /* IgnoreCollisions */
     , (2247767053,  13, True ) /* Ethereal */
     , (2247767053,  14, True ) /* GravityStatus */
     , (2247767053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767053,   1, 'Trade Note (150,000)') /* Name */
     , (2247767053,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767053,   1,   33554773) /* Setup */
     , (2247767053,   3,  536870932) /* SoundTable */
     , (2247767053,   8,  100673375) /* Icon */
     , (2247767053,  22,  872415275) /* PhysicsEffectTable */
     , (2247767053, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247767053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247767053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767053,   1, 2247719351) /* Owner */
     , (2247767053,   2, 2247719351) /* Container */
     , (2247767053, 8000, 2247767053) /* PCAPRecordedObjectIID */;
