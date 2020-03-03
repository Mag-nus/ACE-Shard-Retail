INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523946, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523946,   1,     262144) /* ItemType - PromissoryNote */
     , (2151523946,   5,        250) /* EncumbranceVal */
     , (2151523946,  11,        250) /* MaxStackSize */
     , (2151523946,  12,        250) /* StackSize */
     , (2151523946,  16,          1) /* ItemUseable - No */
     , (2151523946,  19,   62500000) /* Value */
     , (2151523946,  65,        101) /* Placement - Resting */
     , (2151523946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523946, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523946,   1, False) /* Stuck */
     , (2151523946,  11, True ) /* IgnoreCollisions */
     , (2151523946,  13, True ) /* Ethereal */
     , (2151523946,  14, True ) /* GravityStatus */
     , (2151523946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523946,   1, 'Trade Note (250,000)') /* Name */
     , (2151523946,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523946,   1,   33554773) /* Setup */
     , (2151523946,   3,  536870932) /* SoundTable */
     , (2151523946,   8,  100673377) /* Icon */
     , (2151523946,  22,  872415275) /* PhysicsEffectTable */
     , (2151523946, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523946,   1, 1343228164) /* Owner */
     , (2151523946,   2, 1343228164) /* Container */
     , (2151523946, 8000, 2151523946) /* PCAPRecordedObjectIID */;
