INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474147, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474147,   1,         32) /* ItemType - Food */
     , (2164474147,   5,        135) /* EncumbranceVal */
     , (2164474147,  11,        100) /* MaxStackSize */
     , (2164474147,  12,          1) /* StackSize */
     , (2164474147,  16,          8) /* ItemUseable - Contained */
     , (2164474147,  19,       2000) /* Value */
     , (2164474147,  65,        101) /* Placement - Resting */
     , (2164474147,  89,          2) /* BoosterEnum - Health */
     , (2164474147,  90,        100) /* BoostValue */
     , (2164474147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474147, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474147,   1, False) /* Stuck */
     , (2164474147,  11, True ) /* IgnoreCollisions */
     , (2164474147,  13, True ) /* Ethereal */
     , (2164474147,  14, True ) /* GravityStatus */
     , (2164474147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474147,   1, 'Potion of Black Fire') /* Name */
     , (2164474147,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474147,   1,   33554603) /* Setup */
     , (2164474147,   3,  536870932) /* SoundTable */
     , (2164474147,   8,  100668234) /* Icon */
     , (2164474147,  22,  872415275) /* PhysicsEffectTable */
     , (2164474147, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164474147, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164474147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474147,   1, 2164474130) /* Owner */
     , (2164474147,   2, 2164474130) /* Container */
     , (2164474147, 8000, 2164474147) /* PCAPRecordedObjectIID */;
