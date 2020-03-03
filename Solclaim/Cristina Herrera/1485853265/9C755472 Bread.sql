INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935026, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935026,   1,         32) /* ItemType - Food */
     , (2624935026,   5,         35) /* EncumbranceVal */
     , (2624935026,  11,        100) /* MaxStackSize */
     , (2624935026,  12,          1) /* StackSize */
     , (2624935026,  16,          8) /* ItemUseable - Contained */
     , (2624935026,  19,          5) /* Value */
     , (2624935026,  65,        101) /* Placement - Resting */
     , (2624935026,  89,          4) /* BoosterEnum - Stamina */
     , (2624935026,  90,          6) /* BoostValue */
     , (2624935026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935026, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935026,   1, False) /* Stuck */
     , (2624935026,  11, True ) /* IgnoreCollisions */
     , (2624935026,  13, True ) /* Ethereal */
     , (2624935026,  14, True ) /* GravityStatus */
     , (2624935026,  19, True ) /* Attackable */
     , (2624935026,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935026,   1, 'Bread') /* Name */
     , (2624935026,  14, 'Use this item to eat it.') /* Use */
     , (2624935026,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935026,   1,   33554806) /* Setup */
     , (2624935026,   3,  536870932) /* SoundTable */
     , (2624935026,   8,  100667455) /* Icon */
     , (2624935026,  22,  872415275) /* PhysicsEffectTable */
     , (2624935026, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624935026, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624935026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935026,   1, 1343183198) /* Owner */
     , (2624935026,   2, 1343183198) /* Container */
     , (2624935026, 8000, 2624935026) /* PCAPRecordedObjectIID */;
