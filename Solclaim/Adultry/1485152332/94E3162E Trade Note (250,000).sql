INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2497910318, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2497910318,   1,     262144) /* ItemType - PromissoryNote */
     , (2497910318,   5,        250) /* EncumbranceVal */
     , (2497910318,  11,        250) /* MaxStackSize */
     , (2497910318,  12,        250) /* StackSize */
     , (2497910318,  16,          1) /* ItemUseable - No */
     , (2497910318,  19,   62500000) /* Value */
     , (2497910318,  65,        101) /* Placement - Resting */
     , (2497910318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2497910318, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2497910318,   1, False) /* Stuck */
     , (2497910318,  11, True ) /* IgnoreCollisions */
     , (2497910318,  13, True ) /* Ethereal */
     , (2497910318,  14, True ) /* GravityStatus */
     , (2497910318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2497910318,   1, 'Trade Note (250,000)') /* Name */
     , (2497910318,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2497910318,   1,   33554773) /* Setup */
     , (2497910318,   3,  536870932) /* SoundTable */
     , (2497910318,   8,  100673377) /* Icon */
     , (2497910318,  22,  872415275) /* PhysicsEffectTable */
     , (2497910318, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2497910318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2497910318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2497910318,   1, 2152378074) /* Owner */
     , (2497910318,   2, 2152378074) /* Container */
     , (2497910318, 8000, 2497910318) /* PCAPRecordedObjectIID */;
