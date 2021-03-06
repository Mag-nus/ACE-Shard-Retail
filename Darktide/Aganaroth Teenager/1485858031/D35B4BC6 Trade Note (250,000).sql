INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545975750, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545975750,   1,     262144) /* ItemType - PromissoryNote */
     , (3545975750,   5,        250) /* EncumbranceVal */
     , (3545975750,  11,        250) /* MaxStackSize */
     , (3545975750,  12,        250) /* StackSize */
     , (3545975750,  16,          1) /* ItemUseable - No */
     , (3545975750,  19,   62500000) /* Value */
     , (3545975750,  65,        101) /* Placement - Resting */
     , (3545975750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545975750, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545975750,   1, False) /* Stuck */
     , (3545975750,  11, True ) /* IgnoreCollisions */
     , (3545975750,  13, True ) /* Ethereal */
     , (3545975750,  14, True ) /* GravityStatus */
     , (3545975750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545975750,   1, 'Trade Note (250,000)') /* Name */
     , (3545975750,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545975750,   1,   33554773) /* Setup */
     , (3545975750,   3,  536870932) /* SoundTable */
     , (3545975750,   8,  100673377) /* Icon */
     , (3545975750,  22,  872415275) /* PhysicsEffectTable */
     , (3545975750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3545975750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3545975750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545975750,   1, 2158698331) /* Owner */
     , (3545975750,   2, 2158698331) /* Container */
     , (3545975750, 8000, 3545975750) /* PCAPRecordedObjectIID */;
