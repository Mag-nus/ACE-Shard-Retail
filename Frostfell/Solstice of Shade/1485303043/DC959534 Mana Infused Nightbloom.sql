INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790580, 52983, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790580,   1,         32) /* ItemType - Food */
     , (3700790580,   5,          3) /* EncumbranceVal */
     , (3700790580,  11,        100) /* MaxStackSize */
     , (3700790580,  12,          3) /* StackSize */
     , (3700790580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790580,  18,          8) /* UiEffects - BoostMana */
     , (3700790580,  19,          3) /* Value */
     , (3700790580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790580,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3700790580, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790580,   1, False) /* Stuck */
     , (3700790580,  11, True ) /* IgnoreCollisions */
     , (3700790580,  13, True ) /* Ethereal */
     , (3700790580,  14, True ) /* GravityStatus */
     , (3700790580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790580,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790580,   1, 'Mana Infused Nightbloom') /* Name */
     , (3700790580,  20, 'Mana Infused Nightblooms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790580,   1,   33560322) /* Setup */
     , (3700790580,   3,  536870932) /* SoundTable */
     , (3700790580,   8,  100689548) /* Icon */
     , (3700790580,  22,  872415275) /* PhysicsEffectTable */
     , (3700790580, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3700790580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790580, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790580,   1, 1343384587) /* Owner */
     , (3700790580,   2, 1343384587) /* Container */
     , (3700790580, 8000, 3700790580) /* PCAPRecordedObjectIID */;
