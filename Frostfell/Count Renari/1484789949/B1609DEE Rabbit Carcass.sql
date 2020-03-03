INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899118, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899118,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975899118,   5,        300) /* EncumbranceVal */
     , (2975899118,  11,        100) /* MaxStackSize */
     , (2975899118,  12,          1) /* StackSize */
     , (2975899118,  16,          8) /* ItemUseable - Contained */
     , (2975899118,  19,         10) /* Value */
     , (2975899118,  65,        101) /* Placement - Resting */
     , (2975899118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899118, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899118,   1, False) /* Stuck */
     , (2975899118,  11, True ) /* IgnoreCollisions */
     , (2975899118,  13, True ) /* Ethereal */
     , (2975899118,  14, True ) /* GravityStatus */
     , (2975899118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899118,   1, 'Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899118,   1,   33556210) /* Setup */
     , (2975899118,   3,  536870932) /* SoundTable */
     , (2975899118,   8,  100670267) /* Icon */
     , (2975899118,  22,  872415275) /* PhysicsEffectTable */
     , (2975899118, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975899118, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2975899118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899118,   1, 2975610919) /* Owner */
     , (2975899118,   2, 2975610919) /* Container */
     , (2975899118, 8000, 2975899118) /* PCAPRecordedObjectIID */;
