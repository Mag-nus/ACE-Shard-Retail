INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073564, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073564,   1,     262144) /* ItemType - PromissoryNote */
     , (2609073564,   5,        250) /* EncumbranceVal */
     , (2609073564,  11,        250) /* MaxStackSize */
     , (2609073564,  12,        250) /* StackSize */
     , (2609073564,  16,          1) /* ItemUseable - No */
     , (2609073564,  19,   62500000) /* Value */
     , (2609073564,  65,        101) /* Placement - Resting */
     , (2609073564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073564, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073564,   1, False) /* Stuck */
     , (2609073564,  11, True ) /* IgnoreCollisions */
     , (2609073564,  13, True ) /* Ethereal */
     , (2609073564,  14, True ) /* GravityStatus */
     , (2609073564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073564,   1, 'Trade Note (250,000)') /* Name */
     , (2609073564,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073564,   1,   33554773) /* Setup */
     , (2609073564,   3,  536870932) /* SoundTable */
     , (2609073564,   8,  100673377) /* Icon */
     , (2609073564,  22,  872415275) /* PhysicsEffectTable */
     , (2609073564, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2609073564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609073564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073564,   1, 2609312445) /* Owner */
     , (2609073564,   2, 2609312445) /* Container */
     , (2609073564, 8000, 2609073564) /* PCAPRecordedObjectIID */;
