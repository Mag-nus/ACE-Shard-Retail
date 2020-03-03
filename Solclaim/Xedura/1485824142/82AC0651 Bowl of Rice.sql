INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311889, 548, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311889,   1,         32) /* ItemType - Food */
     , (2192311889,   5,        700) /* EncumbranceVal */
     , (2192311889,  11,        100) /* MaxStackSize */
     , (2192311889,  12,          5) /* StackSize */
     , (2192311889,  16,          8) /* ItemUseable - Contained */
     , (2192311889,  19,         50) /* Value */
     , (2192311889,  65,        101) /* Placement - Resting */
     , (2192311889,  89,          4) /* BoosterEnum - Stamina */
     , (2192311889,  90,          6) /* BoostValue */
     , (2192311889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311889, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311889,   1, False) /* Stuck */
     , (2192311889,  11, True ) /* IgnoreCollisions */
     , (2192311889,  13, True ) /* Ethereal */
     , (2192311889,  14, True ) /* GravityStatus */
     , (2192311889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311889,   1, 'Bowl of Rice') /* Name */
     , (2192311889,  14, 'Use this item to eat it.') /* Use */
     , (2192311889,  20, 'Bowls of Rice') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311889,   1,   33554668) /* Setup */
     , (2192311889,   3,  536870932) /* SoundTable */
     , (2192311889,   8,  100667413) /* Icon */
     , (2192311889,  22,  872415275) /* PhysicsEffectTable */
     , (2192311889, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192311889, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192311889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311889,   1, 1342781240) /* Owner */
     , (2192311889,   2, 1342781240) /* Container */
     , (2192311889, 8000, 2192311889) /* PCAPRecordedObjectIID */;
