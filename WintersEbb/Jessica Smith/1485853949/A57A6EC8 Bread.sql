INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264392, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264392,   1,         32) /* ItemType - Food */
     , (2776264392,   5,         35) /* EncumbranceVal */
     , (2776264392,  11,        100) /* MaxStackSize */
     , (2776264392,  12,          1) /* StackSize */
     , (2776264392,  16,          8) /* ItemUseable - Contained */
     , (2776264392,  19,          5) /* Value */
     , (2776264392,  65,        101) /* Placement - Resting */
     , (2776264392,  89,          4) /* BoosterEnum - Stamina */
     , (2776264392,  90,          6) /* BoostValue */
     , (2776264392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264392, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264392,   1, False) /* Stuck */
     , (2776264392,  11, True ) /* IgnoreCollisions */
     , (2776264392,  13, True ) /* Ethereal */
     , (2776264392,  14, True ) /* GravityStatus */
     , (2776264392,  19, True ) /* Attackable */
     , (2776264392,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264392,   1, 'Bread') /* Name */
     , (2776264392,  14, 'Use this item to eat it.') /* Use */
     , (2776264392,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264392,   1,   33554806) /* Setup */
     , (2776264392,   3,  536870932) /* SoundTable */
     , (2776264392,   8,  100667455) /* Icon */
     , (2776264392,  22,  872415275) /* PhysicsEffectTable */
     , (2776264392, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264392, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2776264392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264392,   1, 1343027929) /* Owner */
     , (2776264392,   2, 1343027929) /* Container */
     , (2776264392, 8000, 2776264392) /* PCAPRecordedObjectIID */;
