INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187305, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187305,   1,         32) /* ItemType - Food */
     , (2166187305,   5,         75) /* EncumbranceVal */
     , (2166187305,  11,        100) /* MaxStackSize */
     , (2166187305,  12,          1) /* StackSize */
     , (2166187305,  16,          8) /* ItemUseable - Contained */
     , (2166187305,  19,         22) /* Value */
     , (2166187305,  65,        101) /* Placement - Resting */
     , (2166187305,  89,          4) /* BoosterEnum - Stamina */
     , (2166187305,  90,          9) /* BoostValue */
     , (2166187305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187305, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187305,   1, False) /* Stuck */
     , (2166187305,  11, True ) /* IgnoreCollisions */
     , (2166187305,  13, True ) /* Ethereal */
     , (2166187305,  14, True ) /* GravityStatus */
     , (2166187305,  19, True ) /* Attackable */
     , (2166187305,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187305,   1, 'Viamont Toast') /* Name */
     , (2166187305,  14, 'Use this item to eat it.') /* Use */
     , (2166187305,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187305,   1,   33554806) /* Setup */
     , (2166187305,   3,  536870932) /* SoundTable */
     , (2166187305,   8,  100670039) /* Icon */
     , (2166187305,  22,  872415275) /* PhysicsEffectTable */
     , (2166187305, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166187305, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166187305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187305,   1, 2166187295) /* Owner */
     , (2166187305,   2, 2166187295) /* Container */
     , (2166187305, 8000, 2166187305) /* PCAPRecordedObjectIID */;
