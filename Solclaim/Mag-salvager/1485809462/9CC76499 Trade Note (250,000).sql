INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313113, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313113,   1,     262144) /* ItemType - PromissoryNote */
     , (2630313113,   5,        250) /* EncumbranceVal */
     , (2630313113,  11,        250) /* MaxStackSize */
     , (2630313113,  12,        250) /* StackSize */
     , (2630313113,  16,          1) /* ItemUseable - No */
     , (2630313113,  19,   62500000) /* Value */
     , (2630313113,  65,        101) /* Placement - Resting */
     , (2630313113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313113, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313113,   1, False) /* Stuck */
     , (2630313113,  11, True ) /* IgnoreCollisions */
     , (2630313113,  13, True ) /* Ethereal */
     , (2630313113,  14, True ) /* GravityStatus */
     , (2630313113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313113,   1, 'Trade Note (250,000)') /* Name */
     , (2630313113,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313113,   1,   33554773) /* Setup */
     , (2630313113,   3,  536870932) /* SoundTable */
     , (2630313113,   8,  100673377) /* Icon */
     , (2630313113,  22,  872415275) /* PhysicsEffectTable */
     , (2630313113, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313113,   1, 2630313131) /* Owner */
     , (2630313113,   2, 2630313131) /* Container */
     , (2630313113, 8000, 2630313113) /* PCAPRecordedObjectIID */;
