INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163626, 547, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163626,   1,         32) /* ItemType - Food */
     , (3658163626,   5,        100) /* EncumbranceVal */
     , (3658163626,  11,        100) /* MaxStackSize */
     , (3658163626,  12,          2) /* StackSize */
     , (3658163626,  16,          8) /* ItemUseable - Contained */
     , (3658163626,  19,         12) /* Value */
     , (3658163626,  65,        101) /* Placement - Resting */
     , (3658163626,  89,          4) /* BoosterEnum - Stamina */
     , (3658163626,  90,          4) /* BoostValue */
     , (3658163626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163626, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163626,   1, False) /* Stuck */
     , (3658163626,  11, True ) /* IgnoreCollisions */
     , (3658163626,  13, True ) /* Ethereal */
     , (3658163626,  14, True ) /* GravityStatus */
     , (3658163626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163626,   1, 'Brimstone-cap Mushroom') /* Name */
     , (3658163626,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163626,   1,   33554805) /* Setup */
     , (3658163626,   3,  536870932) /* SoundTable */
     , (3658163626,   8,  100668116) /* Icon */
     , (3658163626,  22,  872415275) /* PhysicsEffectTable */
     , (3658163626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163626, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163626,   1, 1342875770) /* Owner */
     , (3658163626,   2, 1342875770) /* Container */
     , (3658163626, 8000, 3658163626) /* PCAPRecordedObjectIID */;
