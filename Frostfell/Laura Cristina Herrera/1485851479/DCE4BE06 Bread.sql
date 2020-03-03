INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978374, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978374,   1,         32) /* ItemType - Food */
     , (3705978374,   5,         35) /* EncumbranceVal */
     , (3705978374,  11,        100) /* MaxStackSize */
     , (3705978374,  12,          1) /* StackSize */
     , (3705978374,  16,          8) /* ItemUseable - Contained */
     , (3705978374,  19,          5) /* Value */
     , (3705978374,  65,        101) /* Placement - Resting */
     , (3705978374,  89,          4) /* BoosterEnum - Stamina */
     , (3705978374,  90,          6) /* BoostValue */
     , (3705978374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978374, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978374,   1, False) /* Stuck */
     , (3705978374,  11, True ) /* IgnoreCollisions */
     , (3705978374,  13, True ) /* Ethereal */
     , (3705978374,  14, True ) /* GravityStatus */
     , (3705978374,  19, True ) /* Attackable */
     , (3705978374,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978374,   1, 'Bread') /* Name */
     , (3705978374,  14, 'Use this item to eat it.') /* Use */
     , (3705978374,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978374,   1,   33554806) /* Setup */
     , (3705978374,   3,  536870932) /* SoundTable */
     , (3705978374,   8,  100667455) /* Icon */
     , (3705978374,  22,  872415275) /* PhysicsEffectTable */
     , (3705978374, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705978374, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705978374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978374,   1, 1343494311) /* Owner */
     , (3705978374,   2, 1343494311) /* Container */
     , (3705978374, 8000, 3705978374) /* PCAPRecordedObjectIID */;
