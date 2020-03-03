INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973958, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973958,   1,         32) /* ItemType - Food */
     , (3705973958,   5,         35) /* EncumbranceVal */
     , (3705973958,  11,        100) /* MaxStackSize */
     , (3705973958,  12,          1) /* StackSize */
     , (3705973958,  16,          8) /* ItemUseable - Contained */
     , (3705973958,  19,          5) /* Value */
     , (3705973958,  65,        101) /* Placement - Resting */
     , (3705973958,  89,          4) /* BoosterEnum - Stamina */
     , (3705973958,  90,          6) /* BoostValue */
     , (3705973958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973958, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973958,   1, False) /* Stuck */
     , (3705973958,  11, True ) /* IgnoreCollisions */
     , (3705973958,  13, True ) /* Ethereal */
     , (3705973958,  14, True ) /* GravityStatus */
     , (3705973958,  19, True ) /* Attackable */
     , (3705973958,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973958,   1, 'Bread') /* Name */
     , (3705973958,  14, 'Use this item to eat it.') /* Use */
     , (3705973958,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973958,   1,   33554806) /* Setup */
     , (3705973958,   3,  536870932) /* SoundTable */
     , (3705973958,   8,  100667455) /* Icon */
     , (3705973958,  22,  872415275) /* PhysicsEffectTable */
     , (3705973958, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705973958, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705973958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973958,   1, 1343494205) /* Owner */
     , (3705973958,   2, 1343494205) /* Container */
     , (3705973958, 8000, 3705973958) /* PCAPRecordedObjectIID */;
