INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880969847, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880969847,   1,         32) /* ItemType - Food */
     , (2880969847,   5,         35) /* EncumbranceVal */
     , (2880969847,  11,        100) /* MaxStackSize */
     , (2880969847,  12,          1) /* StackSize */
     , (2880969847,  16,          8) /* ItemUseable - Contained */
     , (2880969847,  19,          5) /* Value */
     , (2880969847,  65,        101) /* Placement - Resting */
     , (2880969847,  89,          4) /* BoosterEnum - Stamina */
     , (2880969847,  90,          6) /* BoostValue */
     , (2880969847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880969847, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880969847,   1, False) /* Stuck */
     , (2880969847,  11, True ) /* IgnoreCollisions */
     , (2880969847,  13, True ) /* Ethereal */
     , (2880969847,  14, True ) /* GravityStatus */
     , (2880969847,  19, True ) /* Attackable */
     , (2880969847,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880969847,   1, 'Bread') /* Name */
     , (2880969847,  14, 'Use this item to eat it.') /* Use */
     , (2880969847,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880969847,   1,   33554806) /* Setup */
     , (2880969847,   3,  536870932) /* SoundTable */
     , (2880969847,   8,  100667455) /* Icon */
     , (2880969847,  22,  872415275) /* PhysicsEffectTable */
     , (2880969847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880969847, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2880969847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880969847,   1, 1342924058) /* Owner */
     , (2880969847,   2, 1342924058) /* Container */
     , (2880969847, 8000, 2880969847) /* PCAPRecordedObjectIID */;
