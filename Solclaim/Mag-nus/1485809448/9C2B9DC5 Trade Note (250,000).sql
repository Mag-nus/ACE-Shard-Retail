INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104133, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104133,   1,     262144) /* ItemType - PromissoryNote */
     , (2620104133,   5,        250) /* EncumbranceVal */
     , (2620104133,  11,        250) /* MaxStackSize */
     , (2620104133,  12,        250) /* StackSize */
     , (2620104133,  16,          1) /* ItemUseable - No */
     , (2620104133,  19,   62500000) /* Value */
     , (2620104133,  65,        101) /* Placement - Resting */
     , (2620104133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104133, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104133,   1, False) /* Stuck */
     , (2620104133,  11, True ) /* IgnoreCollisions */
     , (2620104133,  13, True ) /* Ethereal */
     , (2620104133,  14, True ) /* GravityStatus */
     , (2620104133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104133,   1, 'Trade Note (250,000)') /* Name */
     , (2620104133,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104133,   1,   33554773) /* Setup */
     , (2620104133,   3,  536870932) /* SoundTable */
     , (2620104133,   8,  100673377) /* Icon */
     , (2620104133,  22,  872415275) /* PhysicsEffectTable */
     , (2620104133, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104133,   1, 2620103984) /* Owner */
     , (2620104133,   2, 2620103984) /* Container */
     , (2620104133, 8000, 2620104133) /* PCAPRecordedObjectIID */;
