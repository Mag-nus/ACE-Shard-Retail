INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543945, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543945,   1,         32) /* ItemType - Food */
     , (2181543945,   5,       3150) /* EncumbranceVal */
     , (2181543945,  11,        100) /* MaxStackSize */
     , (2181543945,  12,         45) /* StackSize */
     , (2181543945,  16,          8) /* ItemUseable - Contained */
     , (2181543945,  19,       2250) /* Value */
     , (2181543945,  65,        101) /* Placement - Resting */
     , (2181543945,  89,          4) /* BoosterEnum - Stamina */
     , (2181543945,  90,        115) /* BoostValue */
     , (2181543945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543945, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543945,   1, False) /* Stuck */
     , (2181543945,  11, True ) /* IgnoreCollisions */
     , (2181543945,  13, True ) /* Ethereal */
     , (2181543945,  14, True ) /* GravityStatus */
     , (2181543945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543945,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2181543945,  14, 'Use this item to consume it and  regenerate 115 Stamina.') /* Use */
     , (2181543945,  16, 'This is a Stamina-restoring snack made from a Tiriun Mushroom Stalk that has been cured and sliced into strips.') /* LongDesc */
     , (2181543945,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543945,   1,   33558400) /* Setup */
     , (2181543945,   3,  536870932) /* SoundTable */
     , (2181543945,   8,  100689331) /* Icon */
     , (2181543945,  22,  872415275) /* PhysicsEffectTable */
     , (2181543945, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543945, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2181543945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543945,   1, 2181543931) /* Owner */
     , (2181543945,   2, 2181543931) /* Container */
     , (2181543945, 8000, 2181543945) /* PCAPRecordedObjectIID */;
