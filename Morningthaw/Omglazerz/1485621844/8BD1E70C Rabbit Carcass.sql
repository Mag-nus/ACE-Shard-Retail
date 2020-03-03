INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789196, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789196,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2345789196,   5,        600) /* EncumbranceVal */
     , (2345789196,  11,        100) /* MaxStackSize */
     , (2345789196,  12,          2) /* StackSize */
     , (2345789196,  16,          8) /* ItemUseable - Contained */
     , (2345789196,  19,         20) /* Value */
     , (2345789196,  65,        101) /* Placement - Resting */
     , (2345789196,  89,          4) /* BoosterEnum - Stamina */
     , (2345789196,  90,          1) /* BoostValue */
     , (2345789196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789196, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789196,   1, False) /* Stuck */
     , (2345789196,  11, True ) /* IgnoreCollisions */
     , (2345789196,  13, True ) /* Ethereal */
     , (2345789196,  14, True ) /* GravityStatus */
     , (2345789196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789196,   1, 'Rabbit Carcass') /* Name */
     , (2345789196,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789196,   1,   33556210) /* Setup */
     , (2345789196,   3,  536870932) /* SoundTable */
     , (2345789196,   8,  100670267) /* Icon */
     , (2345789196,  22,  872415275) /* PhysicsEffectTable */
     , (2345789196, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789196, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2345789196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789196,   1, 2345789146) /* Owner */
     , (2345789196,   2, 2345789146) /* Container */
     , (2345789196, 8000, 2345789196) /* PCAPRecordedObjectIID */;
