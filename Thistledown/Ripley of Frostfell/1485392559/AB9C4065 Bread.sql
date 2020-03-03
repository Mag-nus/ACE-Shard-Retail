INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144037, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144037,   1,         32) /* ItemType - Food */
     , (2879144037,   5,         35) /* EncumbranceVal */
     , (2879144037,  11,        100) /* MaxStackSize */
     , (2879144037,  12,          1) /* StackSize */
     , (2879144037,  16,          8) /* ItemUseable - Contained */
     , (2879144037,  19,          5) /* Value */
     , (2879144037,  65,        101) /* Placement - Resting */
     , (2879144037,  89,          4) /* BoosterEnum - Stamina */
     , (2879144037,  90,          6) /* BoostValue */
     , (2879144037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144037, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144037,   1, False) /* Stuck */
     , (2879144037,  11, True ) /* IgnoreCollisions */
     , (2879144037,  13, True ) /* Ethereal */
     , (2879144037,  14, True ) /* GravityStatus */
     , (2879144037,  19, True ) /* Attackable */
     , (2879144037,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144037,   1, 'Bread') /* Name */
     , (2879144037,  14, 'Use this item to eat it.') /* Use */
     , (2879144037,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144037,   1,   33554806) /* Setup */
     , (2879144037,   3,  536870932) /* SoundTable */
     , (2879144037,   8,  100667455) /* Icon */
     , (2879144037,  22,  872415275) /* PhysicsEffectTable */
     , (2879144037, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879144037, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879144037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144037,   1, 1343256005) /* Owner */
     , (2879144037,   2, 1343256005) /* Container */
     , (2879144037, 8000, 2879144037) /* PCAPRecordedObjectIID */;
