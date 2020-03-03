INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145306, 4721, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145306,   1,         32) /* ItemType - Food */
     , (2192145306,   5,         45) /* EncumbranceVal */
     , (2192145306,  11,        100) /* MaxStackSize */
     , (2192145306,  12,          3) /* StackSize */
     , (2192145306,  16,          8) /* ItemUseable - Contained */
     , (2192145306,  19,         42) /* Value */
     , (2192145306,  65,        101) /* Placement - Resting */
     , (2192145306,  89,          4) /* BoosterEnum - Stamina */
     , (2192145306,  90,          3) /* BoostValue */
     , (2192145306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145306, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145306,   1, False) /* Stuck */
     , (2192145306,  11, True ) /* IgnoreCollisions */
     , (2192145306,  13, True ) /* Ethereal */
     , (2192145306,  14, True ) /* GravityStatus */
     , (2192145306,  19, True ) /* Attackable */
     , (2192145306,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145306,   1, 'Cookie') /* Name */
     , (2192145306,  14, 'Use this item to eat it.') /* Use */
     , (2192145306,  20, 'Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145306,   1,   33556032) /* Setup */
     , (2192145306,   3,  536870932) /* SoundTable */
     , (2192145306,   8,  100670038) /* Icon */
     , (2192145306,  22,  872415275) /* PhysicsEffectTable */
     , (2192145306, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192145306, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192145306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145306,   1, 2192311814) /* Owner */
     , (2192145306,   2, 2192311814) /* Container */
     , (2192145306, 8000, 2192145306) /* PCAPRecordedObjectIID */;
