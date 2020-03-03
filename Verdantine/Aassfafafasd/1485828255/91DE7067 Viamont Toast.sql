INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274087, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274087,   1,         32) /* ItemType - Food */
     , (2447274087,   5,         75) /* EncumbranceVal */
     , (2447274087,  11,        100) /* MaxStackSize */
     , (2447274087,  12,          1) /* StackSize */
     , (2447274087,  16,          8) /* ItemUseable - Contained */
     , (2447274087,  19,         22) /* Value */
     , (2447274087,  65,        101) /* Placement - Resting */
     , (2447274087,  89,          4) /* BoosterEnum - Stamina */
     , (2447274087,  90,          9) /* BoostValue */
     , (2447274087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274087, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274087,   1, False) /* Stuck */
     , (2447274087,  11, True ) /* IgnoreCollisions */
     , (2447274087,  13, True ) /* Ethereal */
     , (2447274087,  14, True ) /* GravityStatus */
     , (2447274087,  19, True ) /* Attackable */
     , (2447274087,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274087,   1, 'Viamont Toast') /* Name */
     , (2447274087,  14, 'Use this item to eat it.') /* Use */
     , (2447274087,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274087,   1,   33554806) /* Setup */
     , (2447274087,   3,  536870932) /* SoundTable */
     , (2447274087,   8,  100670039) /* Icon */
     , (2447274087,  22,  872415275) /* PhysicsEffectTable */
     , (2447274087, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274087, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447274087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274087,   1, 1342436809) /* Owner */
     , (2447274087,   2, 1342436809) /* Container */
     , (2447274087, 8000, 2447274087) /* PCAPRecordedObjectIID */;
