INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348769522, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348769522,   1,     262144) /* ItemType - PromissoryNote */
     , (3348769522,   5,        250) /* EncumbranceVal */
     , (3348769522,  11,        250) /* MaxStackSize */
     , (3348769522,  12,        250) /* StackSize */
     , (3348769522,  16,          1) /* ItemUseable - No */
     , (3348769522,  19,   62500000) /* Value */
     , (3348769522,  65,        101) /* Placement - Resting */
     , (3348769522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348769522, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348769522,   1, False) /* Stuck */
     , (3348769522,  11, True ) /* IgnoreCollisions */
     , (3348769522,  13, True ) /* Ethereal */
     , (3348769522,  14, True ) /* GravityStatus */
     , (3348769522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348769522,   1, 'Trade Note (250,000)') /* Name */
     , (3348769522,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348769522,   1,   33554773) /* Setup */
     , (3348769522,   3,  536870932) /* SoundTable */
     , (3348769522,   8,  100673377) /* Icon */
     , (3348769522,  22,  872415275) /* PhysicsEffectTable */
     , (3348769522, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3348769522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348769522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348769522,   1, 2740487391) /* Owner */
     , (3348769522,   2, 2740487391) /* Container */
     , (3348769522, 8000, 3348769522) /* PCAPRecordedObjectIID */;
