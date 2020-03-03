INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450784298, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450784298,   1,         32) /* ItemType - Food */
     , (2450784298,   5,        135) /* EncumbranceVal */
     , (2450784298,  11,        100) /* MaxStackSize */
     , (2450784298,  12,          1) /* StackSize */
     , (2450784298,  16,          8) /* ItemUseable - Contained */
     , (2450784298,  19,       2000) /* Value */
     , (2450784298,  65,        101) /* Placement - Resting */
     , (2450784298,  89,          2) /* BoosterEnum - Health */
     , (2450784298,  90,        100) /* BoostValue */
     , (2450784298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2450784298, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450784298,   1, False) /* Stuck */
     , (2450784298,  11, True ) /* IgnoreCollisions */
     , (2450784298,  13, True ) /* Ethereal */
     , (2450784298,  14, True ) /* GravityStatus */
     , (2450784298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450784298,   1, 'Potion of Black Fire') /* Name */
     , (2450784298,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450784298,   1,   33554603) /* Setup */
     , (2450784298,   3,  536870932) /* SoundTable */
     , (2450784298,   8,  100668234) /* Icon */
     , (2450784298,  22,  872415275) /* PhysicsEffectTable */
     , (2450784298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2450784298, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2450784298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450784298,   1, 1343221089) /* Owner */
     , (2450784298,   2, 1343221089) /* Container */
     , (2450784298, 8000, 2450784298) /* PCAPRecordedObjectIID */;
