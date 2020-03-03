INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585459, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585459,   1,         32) /* ItemType - Food */
     , (3689585459,   5,         35) /* EncumbranceVal */
     , (3689585459,  11,        100) /* MaxStackSize */
     , (3689585459,  12,          1) /* StackSize */
     , (3689585459,  16,          8) /* ItemUseable - Contained */
     , (3689585459,  19,          5) /* Value */
     , (3689585459,  65,        101) /* Placement - Resting */
     , (3689585459,  89,          4) /* BoosterEnum - Stamina */
     , (3689585459,  90,          6) /* BoostValue */
     , (3689585459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585459, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585459,   1, False) /* Stuck */
     , (3689585459,  11, True ) /* IgnoreCollisions */
     , (3689585459,  13, True ) /* Ethereal */
     , (3689585459,  14, True ) /* GravityStatus */
     , (3689585459,  19, True ) /* Attackable */
     , (3689585459,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585459,   1, 'Bread') /* Name */
     , (3689585459,  14, 'Use this item to eat it.') /* Use */
     , (3689585459,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585459,   1,   33554806) /* Setup */
     , (3689585459,   3,  536870932) /* SoundTable */
     , (3689585459,   8,  100667455) /* Icon */
     , (3689585459,  22,  872415275) /* PhysicsEffectTable */
     , (3689585459, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689585459, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3689585459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585459,   1, 1343493796) /* Owner */
     , (3689585459,   2, 1343493796) /* Container */
     , (3689585459, 8000, 3689585459) /* PCAPRecordedObjectIID */;
