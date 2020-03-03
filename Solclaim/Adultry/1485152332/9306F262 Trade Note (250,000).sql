INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466706018, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466706018,   1,     262144) /* ItemType - PromissoryNote */
     , (2466706018,   5,        250) /* EncumbranceVal */
     , (2466706018,  11,        250) /* MaxStackSize */
     , (2466706018,  12,        250) /* StackSize */
     , (2466706018,  16,          1) /* ItemUseable - No */
     , (2466706018,  19,   62500000) /* Value */
     , (2466706018,  65,        101) /* Placement - Resting */
     , (2466706018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466706018, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466706018,   1, False) /* Stuck */
     , (2466706018,  11, True ) /* IgnoreCollisions */
     , (2466706018,  13, True ) /* Ethereal */
     , (2466706018,  14, True ) /* GravityStatus */
     , (2466706018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466706018,   1, 'Trade Note (250,000)') /* Name */
     , (2466706018,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466706018,   1,   33554773) /* Setup */
     , (2466706018,   3,  536870932) /* SoundTable */
     , (2466706018,   8,  100673377) /* Icon */
     , (2466706018,  22,  872415275) /* PhysicsEffectTable */
     , (2466706018, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2466706018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466706018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466706018,   1, 2152378074) /* Owner */
     , (2466706018,   2, 2152378074) /* Container */
     , (2466706018, 8000, 2466706018) /* PCAPRecordedObjectIID */;
