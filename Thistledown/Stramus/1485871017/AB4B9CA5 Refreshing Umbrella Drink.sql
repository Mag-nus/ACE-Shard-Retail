INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873859237, 22637, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873859237,   1,         32) /* ItemType - Food */
     , (2873859237,   5,       2350) /* EncumbranceVal */
     , (2873859237,  11,        100) /* MaxStackSize */
     , (2873859237,  12,         47) /* StackSize */
     , (2873859237,  16,          8) /* ItemUseable - Contained */
     , (2873859237,  19,       1410) /* Value */
     , (2873859237,  65,        101) /* Placement - Resting */
     , (2873859237,  89,          4) /* BoosterEnum - Stamina */
     , (2873859237,  90,          1) /* BoostValue */
     , (2873859237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873859237, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873859237,   1, False) /* Stuck */
     , (2873859237,  11, True ) /* IgnoreCollisions */
     , (2873859237,  13, True ) /* Ethereal */
     , (2873859237,  14, True ) /* GravityStatus */
     , (2873859237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873859237,   1, 'Refreshing Umbrella Drink') /* Name */
     , (2873859237,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873859237,   1,   33558105) /* Setup */
     , (2873859237,   3,  536870932) /* SoundTable */
     , (2873859237,   8,  100673813) /* Icon */
     , (2873859237,  22,  872415275) /* PhysicsEffectTable */
     , (2873859237, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2873859237, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2873859237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873859237,   1, 1343244680) /* Owner */
     , (2873859237,   2, 1343244680) /* Container */
     , (2873859237, 8000, 2873859237) /* PCAPRecordedObjectIID */;
