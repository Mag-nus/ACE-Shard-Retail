INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034769, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034769,   1,         32) /* ItemType - Food */
     , (2927034769,   5,         35) /* EncumbranceVal */
     , (2927034769,  11,        100) /* MaxStackSize */
     , (2927034769,  12,          1) /* StackSize */
     , (2927034769,  16,          8) /* ItemUseable - Contained */
     , (2927034769,  19,          5) /* Value */
     , (2927034769,  65,        101) /* Placement - Resting */
     , (2927034769,  89,          4) /* BoosterEnum - Stamina */
     , (2927034769,  90,          6) /* BoostValue */
     , (2927034769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034769, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034769,   1, False) /* Stuck */
     , (2927034769,  11, True ) /* IgnoreCollisions */
     , (2927034769,  13, True ) /* Ethereal */
     , (2927034769,  14, True ) /* GravityStatus */
     , (2927034769,  19, True ) /* Attackable */
     , (2927034769,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034769,   1, 'Bread') /* Name */
     , (2927034769,  14, 'Use this item to eat it.') /* Use */
     , (2927034769,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034769,   1,   33554806) /* Setup */
     , (2927034769,   3,  536870932) /* SoundTable */
     , (2927034769,   8,  100667455) /* Icon */
     , (2927034769,  22,  872415275) /* PhysicsEffectTable */
     , (2927034769, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927034769, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927034769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034769,   1, 1343206959) /* Owner */
     , (2927034769,   2, 1343206959) /* Container */
     , (2927034769, 8000, 2927034769) /* PCAPRecordedObjectIID */;
