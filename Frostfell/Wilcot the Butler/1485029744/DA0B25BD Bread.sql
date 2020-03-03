INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163645, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163645,   1,         32) /* ItemType - Food */
     , (3658163645,   5,        140) /* EncumbranceVal */
     , (3658163645,  11,        100) /* MaxStackSize */
     , (3658163645,  12,          4) /* StackSize */
     , (3658163645,  16,          8) /* ItemUseable - Contained */
     , (3658163645,  19,         20) /* Value */
     , (3658163645,  65,        101) /* Placement - Resting */
     , (3658163645,  89,          4) /* BoosterEnum - Stamina */
     , (3658163645,  90,          6) /* BoostValue */
     , (3658163645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163645, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163645,   1, False) /* Stuck */
     , (3658163645,  11, True ) /* IgnoreCollisions */
     , (3658163645,  13, True ) /* Ethereal */
     , (3658163645,  14, True ) /* GravityStatus */
     , (3658163645,  19, True ) /* Attackable */
     , (3658163645,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163645,   1, 'Bread') /* Name */
     , (3658163645,  14, 'Use this item to eat it.') /* Use */
     , (3658163645,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163645,   1,   33554806) /* Setup */
     , (3658163645,   3,  536870932) /* SoundTable */
     , (3658163645,   8,  100667455) /* Icon */
     , (3658163645,  22,  872415275) /* PhysicsEffectTable */
     , (3658163645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163645, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163645,   1, 1342875770) /* Owner */
     , (3658163645,   2, 1342875770) /* Container */
     , (3658163645, 8000, 3658163645) /* PCAPRecordedObjectIID */;
