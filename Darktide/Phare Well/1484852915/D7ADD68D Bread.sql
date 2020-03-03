INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494093, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494093,   1,         32) /* ItemType - Food */
     , (3618494093,   5,         35) /* EncumbranceVal */
     , (3618494093,  11,        100) /* MaxStackSize */
     , (3618494093,  12,          1) /* StackSize */
     , (3618494093,  16,          8) /* ItemUseable - Contained */
     , (3618494093,  19,          5) /* Value */
     , (3618494093,  65,        101) /* Placement - Resting */
     , (3618494093,  89,          4) /* BoosterEnum - Stamina */
     , (3618494093,  90,          6) /* BoostValue */
     , (3618494093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494093, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494093,   1, False) /* Stuck */
     , (3618494093,  11, True ) /* IgnoreCollisions */
     , (3618494093,  13, True ) /* Ethereal */
     , (3618494093,  14, True ) /* GravityStatus */
     , (3618494093,  19, True ) /* Attackable */
     , (3618494093,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494093,   1, 'Bread') /* Name */
     , (3618494093,  14, 'Use this item to eat it.') /* Use */
     , (3618494093,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494093,   1,   33554806) /* Setup */
     , (3618494093,   3,  536870932) /* SoundTable */
     , (3618494093,   8,  100667455) /* Icon */
     , (3618494093,  22,  872415275) /* PhysicsEffectTable */
     , (3618494093, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618494093, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3618494093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494093,   1, 1344174910) /* Owner */
     , (3618494093,   2, 1344174910) /* Container */
     , (3618494093, 8000, 3618494093) /* PCAPRecordedObjectIID */;
