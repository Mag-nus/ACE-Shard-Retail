INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978394, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978394,   1,         32) /* ItemType - Food */
     , (3705978394,   5,         35) /* EncumbranceVal */
     , (3705978394,  11,        100) /* MaxStackSize */
     , (3705978394,  12,          1) /* StackSize */
     , (3705978394,  16,          8) /* ItemUseable - Contained */
     , (3705978394,  19,          5) /* Value */
     , (3705978394,  65,        101) /* Placement - Resting */
     , (3705978394,  89,          4) /* BoosterEnum - Stamina */
     , (3705978394,  90,          6) /* BoostValue */
     , (3705978394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978394, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978394,   1, False) /* Stuck */
     , (3705978394,  11, True ) /* IgnoreCollisions */
     , (3705978394,  13, True ) /* Ethereal */
     , (3705978394,  14, True ) /* GravityStatus */
     , (3705978394,  19, True ) /* Attackable */
     , (3705978394,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978394,   1, 'Bread') /* Name */
     , (3705978394,  14, 'Use this item to eat it.') /* Use */
     , (3705978394,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978394,   1,   33554806) /* Setup */
     , (3705978394,   3,  536870932) /* SoundTable */
     , (3705978394,   8,  100667455) /* Icon */
     , (3705978394,  22,  872415275) /* PhysicsEffectTable */
     , (3705978394, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705978394, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705978394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978394,   1, 1343494312) /* Owner */
     , (3705978394,   2, 1343494312) /* Container */
     , (3705978394, 8000, 3705978394) /* PCAPRecordedObjectIID */;
