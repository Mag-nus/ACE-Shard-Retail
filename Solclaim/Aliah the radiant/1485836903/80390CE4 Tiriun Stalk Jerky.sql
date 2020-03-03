INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222500, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222500,   1,         32) /* ItemType - Food */
     , (2151222500,   5,       4480) /* EncumbranceVal */
     , (2151222500,  11,        100) /* MaxStackSize */
     , (2151222500,  12,         64) /* StackSize */
     , (2151222500,  16,          8) /* ItemUseable - Contained */
     , (2151222500,  19,       3200) /* Value */
     , (2151222500,  65,        101) /* Placement - Resting */
     , (2151222500,  89,          4) /* BoosterEnum - Stamina */
     , (2151222500,  90,        115) /* BoostValue */
     , (2151222500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222500, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222500,   1, False) /* Stuck */
     , (2151222500,  11, True ) /* IgnoreCollisions */
     , (2151222500,  13, True ) /* Ethereal */
     , (2151222500,  14, True ) /* GravityStatus */
     , (2151222500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222500,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2151222500,  14, 'Use this item to consume it and  regenerate 115 Stamina.') /* Use */
     , (2151222500,  16, 'This is a Stamina-restoring snack made from a Tiriun Mushroom Stalk that has been cured and sliced into strips.') /* LongDesc */
     , (2151222500,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222500,   1,   33558400) /* Setup */
     , (2151222500,   3,  536870932) /* SoundTable */
     , (2151222500,   8,  100689331) /* Icon */
     , (2151222500,  22,  872415275) /* PhysicsEffectTable */
     , (2151222500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151222500, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151222500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222500,   1, 2151384001) /* Owner */
     , (2151222500,   2, 2151384001) /* Container */
     , (2151222500, 8000, 2151222500) /* PCAPRecordedObjectIID */;
