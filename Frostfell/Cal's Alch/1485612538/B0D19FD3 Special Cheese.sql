INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527955, 1451, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527955,   1,         32) /* ItemType - Food */
     , (2966527955,   5,        100) /* EncumbranceVal */
     , (2966527955,  11,        100) /* MaxStackSize */
     , (2966527955,  12,          1) /* StackSize */
     , (2966527955,  16,          8) /* ItemUseable - Contained */
     , (2966527955,  18,          4) /* UiEffects - BoostHealth */
     , (2966527955,  19,         28) /* Value */
     , (2966527955,  65,        101) /* Placement - Resting */
     , (2966527955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527955, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527955,   1, False) /* Stuck */
     , (2966527955,  11, True ) /* IgnoreCollisions */
     , (2966527955,  13, True ) /* Ethereal */
     , (2966527955,  14, True ) /* GravityStatus */
     , (2966527955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527955,   1, 'Special Cheese') /* Name */
     , (2966527955,  20, 'Pieces of Special Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527955,   1,   33554672) /* Setup */
     , (2966527955,   8,  100667458) /* Icon */
     , (2966527955,  22,  872415275) /* PhysicsEffectTable */
     , (2966527955, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2966527955, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2966527955, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527955,   1, 2966527948) /* Owner */
     , (2966527955,   2, 2966527948) /* Container */
     , (2966527955, 8000, 2966527955) /* PCAPRecordedObjectIID */;
