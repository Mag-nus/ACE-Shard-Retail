INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467479309, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467479309,   1,         32) /* ItemType - Food */
     , (2467479309,   5,        135) /* EncumbranceVal */
     , (2467479309,  11,        100) /* MaxStackSize */
     , (2467479309,  12,          1) /* StackSize */
     , (2467479309,  16,          8) /* ItemUseable - Contained */
     , (2467479309,  19,       2000) /* Value */
     , (2467479309,  65,        101) /* Placement - Resting */
     , (2467479309,  89,          2) /* BoosterEnum - Health */
     , (2467479309,  90,        100) /* BoostValue */
     , (2467479309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467479309, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467479309,   1, False) /* Stuck */
     , (2467479309,  11, True ) /* IgnoreCollisions */
     , (2467479309,  13, True ) /* Ethereal */
     , (2467479309,  14, True ) /* GravityStatus */
     , (2467479309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467479309,   1, 'Potion of Black Fire') /* Name */
     , (2467479309,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467479309,   1,   33554603) /* Setup */
     , (2467479309,   3,  536870932) /* SoundTable */
     , (2467479309,   8,  100668234) /* Icon */
     , (2467479309,  22,  872415275) /* PhysicsEffectTable */
     , (2467479309, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467479309, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2467479309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467479309,   1, 1343231662) /* Owner */
     , (2467479309,   2, 1343231662) /* Container */
     , (2467479309, 8000, 2467479309) /* PCAPRecordedObjectIID */;
