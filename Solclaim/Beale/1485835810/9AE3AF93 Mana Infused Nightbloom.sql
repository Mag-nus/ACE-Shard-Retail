INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598612883, 52983, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598612883,   1,         32) /* ItemType - Food */
     , (2598612883,   5,         30) /* EncumbranceVal */
     , (2598612883,  11,        100) /* MaxStackSize */
     , (2598612883,  12,         30) /* StackSize */
     , (2598612883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2598612883,  18,          8) /* UiEffects - BoostMana */
     , (2598612883,  19,         30) /* Value */
     , (2598612883,  33,          1) /* Bonded - Bonded */
     , (2598612883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598612883,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2598612883, 114,          1) /* Attuned - Attuned */
     , (2598612883, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598612883,   1, False) /* Stuck */
     , (2598612883,  11, True ) /* IgnoreCollisions */
     , (2598612883,  13, True ) /* Ethereal */
     , (2598612883,  14, True ) /* GravityStatus */
     , (2598612883,  19, True ) /* Attackable */
     , (2598612883,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598612883,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598612883,   1, 'Mana Infused Nightbloom') /* Name */
     , (2598612883,  14, 'This item is used in cooking.') /* Use */
     , (2598612883,  15, 'A cutting of blossoming Nightbloom infused with mana magic. ') /* ShortDesc */
     , (2598612883,  20, 'Mana Infused Nightblooms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598612883,   1,   33560322) /* Setup */
     , (2598612883,   3,  536870932) /* SoundTable */
     , (2598612883,   8,  100689548) /* Icon */
     , (2598612883,  22,  872415275) /* PhysicsEffectTable */
     , (2598612883, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2598612883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598612883, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598612883,   1, 2581565888) /* Owner */
     , (2598612883,   2, 2581565888) /* Container */
     , (2598612883, 8000, 2598612883) /* PCAPRecordedObjectIID */;
