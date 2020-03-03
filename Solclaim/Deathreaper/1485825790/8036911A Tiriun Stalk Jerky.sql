INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151059738, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151059738,   1,         32) /* ItemType - Food */
     , (2151059738,   5,       4900) /* EncumbranceVal */
     , (2151059738,  11,        100) /* MaxStackSize */
     , (2151059738,  12,         70) /* StackSize */
     , (2151059738,  16,          8) /* ItemUseable - Contained */
     , (2151059738,  19,       3500) /* Value */
     , (2151059738,  65,        101) /* Placement - Resting */
     , (2151059738,  89,          4) /* BoosterEnum - Stamina */
     , (2151059738,  90,        115) /* BoostValue */
     , (2151059738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151059738, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151059738,   1, False) /* Stuck */
     , (2151059738,  11, True ) /* IgnoreCollisions */
     , (2151059738,  13, True ) /* Ethereal */
     , (2151059738,  14, True ) /* GravityStatus */
     , (2151059738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151059738,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2151059738,  14, 'Use this item to consume it and  regenerate 115 Stamina.') /* Use */
     , (2151059738,  16, 'This is a Stamina-restoring snack made from a Tiriun Mushroom Stalk that has been cured and sliced into strips.') /* LongDesc */
     , (2151059738,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151059738,   1,   33558400) /* Setup */
     , (2151059738,   3,  536870932) /* SoundTable */
     , (2151059738,   8,  100689331) /* Icon */
     , (2151059738,  22,  872415275) /* PhysicsEffectTable */
     , (2151059738, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151059738, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151059738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151059738,   1, 2151205569) /* Owner */
     , (2151059738,   2, 2151205569) /* Container */
     , (2151059738, 8000, 2151059738) /* PCAPRecordedObjectIID */;
