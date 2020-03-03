INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910780488, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910780488,   1,         32) /* ItemType - Food */
     , (2910780488,   5,         35) /* EncumbranceVal */
     , (2910780488,  11,        100) /* MaxStackSize */
     , (2910780488,  12,          1) /* StackSize */
     , (2910780488,  16,          8) /* ItemUseable - Contained */
     , (2910780488,  19,          5) /* Value */
     , (2910780488,  65,        101) /* Placement - Resting */
     , (2910780488,  89,          4) /* BoosterEnum - Stamina */
     , (2910780488,  90,          6) /* BoostValue */
     , (2910780488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910780488, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910780488,   1, False) /* Stuck */
     , (2910780488,  11, True ) /* IgnoreCollisions */
     , (2910780488,  13, True ) /* Ethereal */
     , (2910780488,  14, True ) /* GravityStatus */
     , (2910780488,  19, True ) /* Attackable */
     , (2910780488,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910780488,   1, 'Bread') /* Name */
     , (2910780488,  14, 'Use this item to eat it.') /* Use */
     , (2910780488,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910780488,   1,   33554806) /* Setup */
     , (2910780488,   3,  536870932) /* SoundTable */
     , (2910780488,   8,  100667455) /* Icon */
     , (2910780488,  22,  872415275) /* PhysicsEffectTable */
     , (2910780488, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910780488, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2910780488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910780488,   1, 1343217548) /* Owner */
     , (2910780488,   2, 1343217548) /* Container */
     , (2910780488, 8000, 2910780488) /* PCAPRecordedObjectIID */;
