INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495298, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495298,   1,         32) /* ItemType - Food */
     , (3618495298,   5,         35) /* EncumbranceVal */
     , (3618495298,  11,        100) /* MaxStackSize */
     , (3618495298,  12,          1) /* StackSize */
     , (3618495298,  16,          8) /* ItemUseable - Contained */
     , (3618495298,  19,          5) /* Value */
     , (3618495298,  65,        101) /* Placement - Resting */
     , (3618495298,  89,          4) /* BoosterEnum - Stamina */
     , (3618495298,  90,          6) /* BoostValue */
     , (3618495298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495298, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495298,   1, False) /* Stuck */
     , (3618495298,  11, True ) /* IgnoreCollisions */
     , (3618495298,  13, True ) /* Ethereal */
     , (3618495298,  14, True ) /* GravityStatus */
     , (3618495298,  19, True ) /* Attackable */
     , (3618495298,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495298,   1, 'Bread') /* Name */
     , (3618495298,  14, 'Use this item to eat it.') /* Use */
     , (3618495298,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495298,   1,   33554806) /* Setup */
     , (3618495298,   3,  536870932) /* SoundTable */
     , (3618495298,   8,  100667455) /* Icon */
     , (3618495298,  22,  872415275) /* PhysicsEffectTable */
     , (3618495298, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618495298, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3618495298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495298,   1, 1344175005) /* Owner */
     , (3618495298,   2, 1344175005) /* Container */
     , (3618495298, 8000, 3618495298) /* PCAPRecordedObjectIID */;
