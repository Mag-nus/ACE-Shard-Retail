INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580441, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580441,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2723580441,   5,        300) /* EncumbranceVal */
     , (2723580441,  11,        100) /* MaxStackSize */
     , (2723580441,  12,          1) /* StackSize */
     , (2723580441,  16,          8) /* ItemUseable - Contained */
     , (2723580441,  19,         10) /* Value */
     , (2723580441,  65,        101) /* Placement - Resting */
     , (2723580441,  89,          4) /* BoosterEnum - Stamina */
     , (2723580441,  90,          1) /* BoostValue */
     , (2723580441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580441, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580441,   1, False) /* Stuck */
     , (2723580441,  11, True ) /* IgnoreCollisions */
     , (2723580441,  13, True ) /* Ethereal */
     , (2723580441,  14, True ) /* GravityStatus */
     , (2723580441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580441,   1, 'Rabbit Carcass') /* Name */
     , (2723580441,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580441,   1,   33556210) /* Setup */
     , (2723580441,   3,  536870932) /* SoundTable */
     , (2723580441,   8,  100670267) /* Icon */
     , (2723580441,  22,  872415275) /* PhysicsEffectTable */
     , (2723580441, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2723580441, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2723580441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580441,   1, 2723580424) /* Owner */
     , (2723580441,   2, 2723580424) /* Container */
     , (2723580441, 8000, 2723580441) /* PCAPRecordedObjectIID */;
