INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790581, 52982, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790581,   1,         32) /* ItemType - Food */
     , (3700790581,   5,          3) /* EncumbranceVal */
     , (3700790581,  11,        100) /* MaxStackSize */
     , (3700790581,  12,          3) /* StackSize */
     , (3700790581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790581,  18,          4) /* UiEffects - BoostHealth */
     , (3700790581,  19,          3) /* Value */
     , (3700790581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790581,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3700790581, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790581,   1, False) /* Stuck */
     , (3700790581,  11, True ) /* IgnoreCollisions */
     , (3700790581,  13, True ) /* Ethereal */
     , (3700790581,  14, True ) /* GravityStatus */
     , (3700790581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790581,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790581,   1, 'Life Infused Nightbloom') /* Name */
     , (3700790581,  20, 'Life Infused Nightblooms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790581,   1,   33560322) /* Setup */
     , (3700790581,   3,  536870932) /* SoundTable */
     , (3700790581,   8,  100689548) /* Icon */
     , (3700790581,  22,  872415275) /* PhysicsEffectTable */
     , (3700790581, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3700790581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790581, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790581,   1, 1343384587) /* Owner */
     , (3700790581,   2, 1343384587) /* Container */
     , (3700790581, 8000, 3700790581) /* PCAPRecordedObjectIID */;
