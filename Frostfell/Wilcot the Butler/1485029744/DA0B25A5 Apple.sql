INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163621, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163621,   1,         32) /* ItemType - Food */
     , (3658163621,   5,        100) /* EncumbranceVal */
     , (3658163621,  11,        100) /* MaxStackSize */
     , (3658163621,  12,          2) /* StackSize */
     , (3658163621,  16,          8) /* ItemUseable - Contained */
     , (3658163621,  19,         14) /* Value */
     , (3658163621,  65,        101) /* Placement - Resting */
     , (3658163621,  89,          4) /* BoosterEnum - Stamina */
     , (3658163621,  90,          4) /* BoostValue */
     , (3658163621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163621, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163621,   1, False) /* Stuck */
     , (3658163621,  11, True ) /* IgnoreCollisions */
     , (3658163621,  13, True ) /* Ethereal */
     , (3658163621,  14, True ) /* GravityStatus */
     , (3658163621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163621,   1, 'Apple') /* Name */
     , (3658163621,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163621,   1,   33554667) /* Setup */
     , (3658163621,   3,  536870932) /* SoundTable */
     , (3658163621,   8,  100667465) /* Icon */
     , (3658163621,  22,  872415275) /* PhysicsEffectTable */
     , (3658163621, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163621, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163621,   1, 1342875770) /* Owner */
     , (3658163621,   2, 1342875770) /* Container */
     , (3658163621, 8000, 3658163621) /* PCAPRecordedObjectIID */;
