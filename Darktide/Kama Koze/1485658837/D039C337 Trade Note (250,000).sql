INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493446455, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493446455,   1,     262144) /* ItemType - PromissoryNote */
     , (3493446455,   5,        247) /* EncumbranceVal */
     , (3493446455,  11,        250) /* MaxStackSize */
     , (3493446455,  12,        247) /* StackSize */
     , (3493446455,  16,          1) /* ItemUseable - No */
     , (3493446455,  19,   61750000) /* Value */
     , (3493446455,  65,        101) /* Placement - Resting */
     , (3493446455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493446455, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493446455,   1, False) /* Stuck */
     , (3493446455,  11, True ) /* IgnoreCollisions */
     , (3493446455,  13, True ) /* Ethereal */
     , (3493446455,  14, True ) /* GravityStatus */
     , (3493446455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493446455,   1, 'Trade Note (250,000)') /* Name */
     , (3493446455,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493446455,   1,   33554773) /* Setup */
     , (3493446455,   3,  536870932) /* SoundTable */
     , (3493446455,   8,  100673377) /* Icon */
     , (3493446455,  22,  872415275) /* PhysicsEffectTable */
     , (3493446455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3493446455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3493446455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493446455,   1, 1343179227) /* Owner */
     , (3493446455,   2, 1343179227) /* Container */
     , (3493446455, 8000, 3493446455) /* PCAPRecordedObjectIID */;
