INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381492263, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381492263,   1,     262144) /* ItemType - PromissoryNote */
     , (2381492263,   5,        250) /* EncumbranceVal */
     , (2381492263,  11,        250) /* MaxStackSize */
     , (2381492263,  12,        250) /* StackSize */
     , (2381492263,  16,          1) /* ItemUseable - No */
     , (2381492263,  19,   62500000) /* Value */
     , (2381492263,  65,        101) /* Placement - Resting */
     , (2381492263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381492263, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381492263,   1, False) /* Stuck */
     , (2381492263,  11, True ) /* IgnoreCollisions */
     , (2381492263,  13, True ) /* Ethereal */
     , (2381492263,  14, True ) /* GravityStatus */
     , (2381492263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381492263,   1, 'Trade Note (250,000)') /* Name */
     , (2381492263,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381492263,   1,   33554773) /* Setup */
     , (2381492263,   3,  536870932) /* SoundTable */
     , (2381492263,   8,  100673377) /* Icon */
     , (2381492263,  22,  872415275) /* PhysicsEffectTable */
     , (2381492263, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2381492263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2381492263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381492263,   1, 2369403299) /* Owner */
     , (2381492263,   2, 2369403299) /* Container */
     , (2381492263, 8000, 2381492263) /* PCAPRecordedObjectIID */;
