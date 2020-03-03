INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145588, 4742, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145588,   1,         32) /* ItemType - Food */
     , (2192145588,   5,        300) /* EncumbranceVal */
     , (2192145588,  11,        100) /* MaxStackSize */
     , (2192145588,  12,          4) /* StackSize */
     , (2192145588,  16,          8) /* ItemUseable - Contained */
     , (2192145588,  19,         20) /* Value */
     , (2192145588,  65,        101) /* Placement - Resting */
     , (2192145588,  89,          4) /* BoosterEnum - Stamina */
     , (2192145588,  90,          6) /* BoostValue */
     , (2192145588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145588, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145588,   1, False) /* Stuck */
     , (2192145588,  11, True ) /* IgnoreCollisions */
     , (2192145588,  13, True ) /* Ethereal */
     , (2192145588,  14, True ) /* GravityStatus */
     , (2192145588,  19, True ) /* Attackable */
     , (2192145588,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145588,   1, 'Steak') /* Name */
     , (2192145588,  14, 'Use this item to eat it.') /* Use */
     , (2192145588,  20, 'Steaks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145588,   1,   33554678) /* Setup */
     , (2192145588,   3,  536870932) /* SoundTable */
     , (2192145588,   8,  100667464) /* Icon */
     , (2192145588,  22,  872415275) /* PhysicsEffectTable */
     , (2192145588, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192145588, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192145588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145588,   1, 2192311814) /* Owner */
     , (2192145588,   2, 2192311814) /* Container */
     , (2192145588, 8000, 2192145588) /* PCAPRecordedObjectIID */;
