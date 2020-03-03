INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146030, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146030,   1,         32) /* ItemType - Food */
     , (2879146030,   5,         35) /* EncumbranceVal */
     , (2879146030,  11,        100) /* MaxStackSize */
     , (2879146030,  12,          1) /* StackSize */
     , (2879146030,  16,          8) /* ItemUseable - Contained */
     , (2879146030,  19,          5) /* Value */
     , (2879146030,  65,        101) /* Placement - Resting */
     , (2879146030,  89,          4) /* BoosterEnum - Stamina */
     , (2879146030,  90,          6) /* BoostValue */
     , (2879146030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146030, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146030,   1, False) /* Stuck */
     , (2879146030,  11, True ) /* IgnoreCollisions */
     , (2879146030,  13, True ) /* Ethereal */
     , (2879146030,  14, True ) /* GravityStatus */
     , (2879146030,  19, True ) /* Attackable */
     , (2879146030,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146030,   1, 'Bread') /* Name */
     , (2879146030,  14, 'Use this item to eat it.') /* Use */
     , (2879146030,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146030,   1,   33554806) /* Setup */
     , (2879146030,   3,  536870932) /* SoundTable */
     , (2879146030,   8,  100667455) /* Icon */
     , (2879146030,  22,  872415275) /* PhysicsEffectTable */
     , (2879146030, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879146030, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879146030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146030,   1, 1343256138) /* Owner */
     , (2879146030,   2, 1343256138) /* Container */
     , (2879146030, 8000, 2879146030) /* PCAPRecordedObjectIID */;
