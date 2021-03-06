INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2749192638, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749192638,   1,     262144) /* ItemType - PromissoryNote */
     , (2749192638,   5,        250) /* EncumbranceVal */
     , (2749192638,  11,        250) /* MaxStackSize */
     , (2749192638,  12,        250) /* StackSize */
     , (2749192638,  16,          1) /* ItemUseable - No */
     , (2749192638,  19,   62500000) /* Value */
     , (2749192638,  65,        101) /* Placement - Resting */
     , (2749192638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2749192638, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749192638,   1, False) /* Stuck */
     , (2749192638,  11, True ) /* IgnoreCollisions */
     , (2749192638,  13, True ) /* Ethereal */
     , (2749192638,  14, True ) /* GravityStatus */
     , (2749192638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749192638,   1, 'Trade Note (250,000)') /* Name */
     , (2749192638,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749192638,   1,   33554773) /* Setup */
     , (2749192638,   3,  536870932) /* SoundTable */
     , (2749192638,   8,  100673377) /* Icon */
     , (2749192638,  22,  872415275) /* PhysicsEffectTable */
     , (2749192638, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2749192638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2749192638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2749192638,   1, 2556934243) /* Owner */
     , (2749192638,   2, 2556934243) /* Container */
     , (2749192638, 8000, 2749192638) /* PCAPRecordedObjectIID */;
