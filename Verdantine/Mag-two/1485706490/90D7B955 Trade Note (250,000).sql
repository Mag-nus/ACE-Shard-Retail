INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430056789, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430056789,   1,     262144) /* ItemType - PromissoryNote */
     , (2430056789,   5,        250) /* EncumbranceVal */
     , (2430056789,  11,        250) /* MaxStackSize */
     , (2430056789,  12,        250) /* StackSize */
     , (2430056789,  16,          1) /* ItemUseable - No */
     , (2430056789,  19,   62500000) /* Value */
     , (2430056789,  65,        101) /* Placement - Resting */
     , (2430056789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430056789, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430056789,   1, False) /* Stuck */
     , (2430056789,  11, True ) /* IgnoreCollisions */
     , (2430056789,  13, True ) /* Ethereal */
     , (2430056789,  14, True ) /* GravityStatus */
     , (2430056789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430056789,   1, 'Trade Note (250,000)') /* Name */
     , (2430056789,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430056789,   1,   33554773) /* Setup */
     , (2430056789,   3,  536870932) /* SoundTable */
     , (2430056789,   8,  100673377) /* Icon */
     , (2430056789,  22,  872415275) /* PhysicsEffectTable */
     , (2430056789, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2430056789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430056789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430056789,   1, 2369868750) /* Owner */
     , (2430056789,   2, 2369868750) /* Container */
     , (2430056789, 8000, 2430056789) /* PCAPRecordedObjectIID */;
