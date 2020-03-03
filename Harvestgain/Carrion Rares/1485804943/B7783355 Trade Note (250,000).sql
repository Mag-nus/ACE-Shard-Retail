INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078107989, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078107989,   1,     262144) /* ItemType - PromissoryNote */
     , (3078107989,   5,        250) /* EncumbranceVal */
     , (3078107989,  11,        250) /* MaxStackSize */
     , (3078107989,  12,        250) /* StackSize */
     , (3078107989,  16,          1) /* ItemUseable - No */
     , (3078107989,  19,   62500000) /* Value */
     , (3078107989,  65,        101) /* Placement - Resting */
     , (3078107989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078107989, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078107989,   1, False) /* Stuck */
     , (3078107989,  11, True ) /* IgnoreCollisions */
     , (3078107989,  13, True ) /* Ethereal */
     , (3078107989,  14, True ) /* GravityStatus */
     , (3078107989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078107989,   1, 'Trade Note (250,000)') /* Name */
     , (3078107989,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078107989,   1,   33554773) /* Setup */
     , (3078107989,   3,  536870932) /* SoundTable */
     , (3078107989,   8,  100673377) /* Icon */
     , (3078107989,  22,  872415275) /* PhysicsEffectTable */
     , (3078107989, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3078107989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078107989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078107989,   1, 2740487391) /* Owner */
     , (3078107989,   2, 2740487391) /* Container */
     , (3078107989, 8000, 3078107989) /* PCAPRecordedObjectIID */;
