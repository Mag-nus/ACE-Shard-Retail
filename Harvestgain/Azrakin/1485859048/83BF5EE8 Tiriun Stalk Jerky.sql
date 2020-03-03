INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356968, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356968,   1,         32) /* ItemType - Food */
     , (2210356968,   5,       1960) /* EncumbranceVal */
     , (2210356968,  11,        100) /* MaxStackSize */
     , (2210356968,  12,         28) /* StackSize */
     , (2210356968,  16,          8) /* ItemUseable - Contained */
     , (2210356968,  19,       1400) /* Value */
     , (2210356968,  65,        101) /* Placement - Resting */
     , (2210356968,  89,          4) /* BoosterEnum - Stamina */
     , (2210356968,  90,        115) /* BoostValue */
     , (2210356968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356968, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356968,   1, False) /* Stuck */
     , (2210356968,  11, True ) /* IgnoreCollisions */
     , (2210356968,  13, True ) /* Ethereal */
     , (2210356968,  14, True ) /* GravityStatus */
     , (2210356968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356968,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2210356968,  14, 'Use this item to consume it and  regenerate 115 Stamina.') /* Use */
     , (2210356968,  16, 'This is a Stamina-restoring snack made from a Tiriun Mushroom Stalk that has been cured and sliced into strips.') /* LongDesc */
     , (2210356968,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356968,   1,   33558400) /* Setup */
     , (2210356968,   3,  536870932) /* SoundTable */
     , (2210356968,   8,  100689331) /* Icon */
     , (2210356968,  22,  872415275) /* PhysicsEffectTable */
     , (2210356968, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356968, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2210356968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356968,   1, 2210356952) /* Owner */
     , (2210356968,   2, 2210356952) /* Container */
     , (2210356968, 8000, 2210356968) /* PCAPRecordedObjectIID */;
