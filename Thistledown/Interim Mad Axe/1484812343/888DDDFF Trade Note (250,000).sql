INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290998783, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290998783,   1,     262144) /* ItemType - PromissoryNote */
     , (2290998783,   5,         19) /* EncumbranceVal */
     , (2290998783,  11,        250) /* MaxStackSize */
     , (2290998783,  12,         19) /* StackSize */
     , (2290998783,  16,          1) /* ItemUseable - No */
     , (2290998783,  19,    4750000) /* Value */
     , (2290998783,  65,        101) /* Placement - Resting */
     , (2290998783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290998783, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290998783,   1, False) /* Stuck */
     , (2290998783,  11, True ) /* IgnoreCollisions */
     , (2290998783,  13, True ) /* Ethereal */
     , (2290998783,  14, True ) /* GravityStatus */
     , (2290998783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290998783,   1, 'Trade Note (250,000)') /* Name */
     , (2290998783,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998783,   1,   33554773) /* Setup */
     , (2290998783,   3,  536870932) /* SoundTable */
     , (2290998783,   8,  100673377) /* Icon */
     , (2290998783,  22,  872415275) /* PhysicsEffectTable */
     , (2290998783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290998783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290998783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998783,   1, 2290960372) /* Owner */
     , (2290998783,   2, 2290960372) /* Container */
     , (2290998783, 8000, 2290998783) /* PCAPRecordedObjectIID */;
