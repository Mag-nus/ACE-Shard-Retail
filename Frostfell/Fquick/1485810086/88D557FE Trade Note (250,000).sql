INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2295683070, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2295683070,   1,     262144) /* ItemType - PromissoryNote */
     , (2295683070,   5,        250) /* EncumbranceVal */
     , (2295683070,  11,        250) /* MaxStackSize */
     , (2295683070,  12,        250) /* StackSize */
     , (2295683070,  16,          1) /* ItemUseable - No */
     , (2295683070,  19,   62500000) /* Value */
     , (2295683070,  65,        101) /* Placement - Resting */
     , (2295683070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2295683070, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2295683070,   1, False) /* Stuck */
     , (2295683070,  11, True ) /* IgnoreCollisions */
     , (2295683070,  13, True ) /* Ethereal */
     , (2295683070,  14, True ) /* GravityStatus */
     , (2295683070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2295683070,   1, 'Trade Note (250,000)') /* Name */
     , (2295683070,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2295683070,   1,   33554773) /* Setup */
     , (2295683070,   3,  536870932) /* SoundTable */
     , (2295683070,   8,  100673377) /* Icon */
     , (2295683070,  22,  872415275) /* PhysicsEffectTable */
     , (2295683070, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2295683070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2295683070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2295683070,   1, 1343320613) /* Owner */
     , (2295683070,   2, 1343320613) /* Container */
     , (2295683070, 8000, 2295683070) /* PCAPRecordedObjectIID */;
