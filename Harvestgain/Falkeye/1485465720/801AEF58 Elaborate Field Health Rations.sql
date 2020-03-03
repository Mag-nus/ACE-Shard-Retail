INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248856, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248856,   1,         32) /* ItemType - Food */
     , (2149248856,   5,       1080) /* EncumbranceVal */
     , (2149248856,  11,        100) /* MaxStackSize */
     , (2149248856,  12,         12) /* StackSize */
     , (2149248856,  16,          8) /* ItemUseable - Contained */
     , (2149248856,  18,          4) /* UiEffects - BoostHealth */
     , (2149248856,  19,          0) /* Value */
     , (2149248856,  65,        101) /* Placement - Resting */
     , (2149248856,  89,          2) /* BoosterEnum - Health */
     , (2149248856,  90,         70) /* BoostValue */
     , (2149248856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248856, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248856,   1, False) /* Stuck */
     , (2149248856,  11, True ) /* IgnoreCollisions */
     , (2149248856,  13, True ) /* Ethereal */
     , (2149248856,  14, True ) /* GravityStatus */
     , (2149248856,  19, True ) /* Attackable */
     , (2149248856,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248856,   1, 'Elaborate Field Health Rations') /* Name */
     , (2149248856,  14, 'Use this item to eat it.') /* Use */
     , (2149248856,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2149248856,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248856,   1,   33554817) /* Setup */
     , (2149248856,   3,  536870932) /* SoundTable */
     , (2149248856,   8,  100674004) /* Icon */
     , (2149248856,  22,  872415275) /* PhysicsEffectTable */
     , (2149248856, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2149248856, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149248856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248856,   1, 1343086567) /* Owner */
     , (2149248856,   2, 1343086567) /* Container */
     , (2149248856, 8000, 2149248856) /* PCAPRecordedObjectIID */;
