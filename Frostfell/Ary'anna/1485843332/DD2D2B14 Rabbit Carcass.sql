INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724884, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724884,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3710724884,   5,        600) /* EncumbranceVal */
     , (3710724884,  11,        100) /* MaxStackSize */
     , (3710724884,  12,          2) /* StackSize */
     , (3710724884,  16,          8) /* ItemUseable - Contained */
     , (3710724884,  19,         20) /* Value */
     , (3710724884,  65,        101) /* Placement - Resting */
     , (3710724884,  89,          4) /* BoosterEnum - Stamina */
     , (3710724884,  90,          1) /* BoostValue */
     , (3710724884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724884, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724884,   1, False) /* Stuck */
     , (3710724884,  11, True ) /* IgnoreCollisions */
     , (3710724884,  13, True ) /* Ethereal */
     , (3710724884,  14, True ) /* GravityStatus */
     , (3710724884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724884,   1, 'Rabbit Carcass') /* Name */
     , (3710724884,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724884,   1,   33556210) /* Setup */
     , (3710724884,   3,  536870932) /* SoundTable */
     , (3710724884,   8,  100670267) /* Icon */
     , (3710724884,  22,  872415275) /* PhysicsEffectTable */
     , (3710724884, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724884, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710724884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724884,   1, 1342842529) /* Owner */
     , (3710724884,   2, 1342842529) /* Container */
     , (3710724884, 8000, 3710724884) /* PCAPRecordedObjectIID */;
