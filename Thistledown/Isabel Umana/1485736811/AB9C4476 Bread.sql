INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145078, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145078,   1,         32) /* ItemType - Food */
     , (2879145078,   5,         35) /* EncumbranceVal */
     , (2879145078,  11,        100) /* MaxStackSize */
     , (2879145078,  12,          1) /* StackSize */
     , (2879145078,  16,          8) /* ItemUseable - Contained */
     , (2879145078,  19,          5) /* Value */
     , (2879145078,  65,        101) /* Placement - Resting */
     , (2879145078,  89,          4) /* BoosterEnum - Stamina */
     , (2879145078,  90,          6) /* BoostValue */
     , (2879145078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145078, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145078,   1, False) /* Stuck */
     , (2879145078,  11, True ) /* IgnoreCollisions */
     , (2879145078,  13, True ) /* Ethereal */
     , (2879145078,  14, True ) /* GravityStatus */
     , (2879145078,  19, True ) /* Attackable */
     , (2879145078,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145078,   1, 'Bread') /* Name */
     , (2879145078,  14, 'Use this item to eat it.') /* Use */
     , (2879145078,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145078,   1,   33554806) /* Setup */
     , (2879145078,   3,  536870932) /* SoundTable */
     , (2879145078,   8,  100667455) /* Icon */
     , (2879145078,  22,  872415275) /* PhysicsEffectTable */
     , (2879145078, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145078, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879145078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145078,   1, 1343256079) /* Owner */
     , (2879145078,   2, 1343256079) /* Container */
     , (2879145078, 8000, 2879145078) /* PCAPRecordedObjectIID */;
