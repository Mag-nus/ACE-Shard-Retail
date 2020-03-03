INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446328834, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446328834,   1,     262144) /* ItemType - PromissoryNote */
     , (2446328834,   5,        250) /* EncumbranceVal */
     , (2446328834,  11,        250) /* MaxStackSize */
     , (2446328834,  12,        250) /* StackSize */
     , (2446328834,  16,          1) /* ItemUseable - No */
     , (2446328834,  19,   62500000) /* Value */
     , (2446328834,  65,        101) /* Placement - Resting */
     , (2446328834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446328834, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446328834,   1, False) /* Stuck */
     , (2446328834,  11, True ) /* IgnoreCollisions */
     , (2446328834,  13, True ) /* Ethereal */
     , (2446328834,  14, True ) /* GravityStatus */
     , (2446328834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446328834,   1, 'Trade Note (250,000)') /* Name */
     , (2446328834,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446328834,   1,   33554773) /* Setup */
     , (2446328834,   3,  536870932) /* SoundTable */
     , (2446328834,   8,  100673377) /* Icon */
     , (2446328834,  22,  872415275) /* PhysicsEffectTable */
     , (2446328834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446328834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446328834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446328834,   1, 1343320613) /* Owner */
     , (2446328834,   2, 1343320613) /* Container */
     , (2446328834, 8000, 2446328834) /* PCAPRecordedObjectIID */;
