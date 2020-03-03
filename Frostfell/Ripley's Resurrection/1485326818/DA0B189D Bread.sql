INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160285, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160285,   1,         32) /* ItemType - Food */
     , (3658160285,   5,         35) /* EncumbranceVal */
     , (3658160285,  11,        100) /* MaxStackSize */
     , (3658160285,  12,          1) /* StackSize */
     , (3658160285,  16,          8) /* ItemUseable - Contained */
     , (3658160285,  19,          5) /* Value */
     , (3658160285,  65,        101) /* Placement - Resting */
     , (3658160285,  89,          4) /* BoosterEnum - Stamina */
     , (3658160285,  90,          6) /* BoostValue */
     , (3658160285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160285, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160285,   1, False) /* Stuck */
     , (3658160285,  11, True ) /* IgnoreCollisions */
     , (3658160285,  13, True ) /* Ethereal */
     , (3658160285,  14, True ) /* GravityStatus */
     , (3658160285,  19, True ) /* Attackable */
     , (3658160285,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160285,   1, 'Bread') /* Name */
     , (3658160285,  14, 'Use this item to eat it.') /* Use */
     , (3658160285,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160285,   1,   33554806) /* Setup */
     , (3658160285,   3,  536870932) /* SoundTable */
     , (3658160285,   8,  100667455) /* Icon */
     , (3658160285,  22,  872415275) /* PhysicsEffectTable */
     , (3658160285, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658160285, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658160285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160285,   1, 1343225874) /* Owner */
     , (3658160285,   2, 1343225874) /* Container */
     , (3658160285, 8000, 3658160285) /* PCAPRecordedObjectIID */;
