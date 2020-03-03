INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952580464, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952580464,   1,         32) /* ItemType - Food */
     , (2952580464,   5,        135) /* EncumbranceVal */
     , (2952580464,  11,        100) /* MaxStackSize */
     , (2952580464,  12,          1) /* StackSize */
     , (2952580464,  16,          8) /* ItemUseable - Contained */
     , (2952580464,  19,       2000) /* Value */
     , (2952580464,  65,        101) /* Placement - Resting */
     , (2952580464,  89,          2) /* BoosterEnum - Health */
     , (2952580464,  90,        100) /* BoostValue */
     , (2952580464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952580464, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952580464,   1, False) /* Stuck */
     , (2952580464,  11, True ) /* IgnoreCollisions */
     , (2952580464,  13, True ) /* Ethereal */
     , (2952580464,  14, True ) /* GravityStatus */
     , (2952580464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952580464,   1, 'Potion of Black Fire') /* Name */
     , (2952580464,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952580464,   1,   33554603) /* Setup */
     , (2952580464,   3,  536870932) /* SoundTable */
     , (2952580464,   8,  100668234) /* Icon */
     , (2952580464,  22,  872415275) /* PhysicsEffectTable */
     , (2952580464, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2952580464, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2952580464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952580464,   1, 2164419531) /* Owner */
     , (2952580464,   2, 2164419531) /* Container */
     , (2952580464, 8000, 2952580464) /* PCAPRecordedObjectIID */;
