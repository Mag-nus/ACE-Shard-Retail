INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356877, 22616, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356877,   1,         32) /* ItemType - Food */
     , (2210356877,   5,        300) /* EncumbranceVal */
     , (2210356877,  11,        100) /* MaxStackSize */
     , (2210356877,  12,          5) /* StackSize */
     , (2210356877,  16,          8) /* ItemUseable - Contained */
     , (2210356877,  19,       1000) /* Value */
     , (2210356877,  65,        101) /* Placement - Resting */
     , (2210356877,  89,          4) /* BoosterEnum - Stamina */
     , (2210356877,  90,         60) /* BoostValue */
     , (2210356877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356877, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356877,   1, False) /* Stuck */
     , (2210356877,  11, True ) /* IgnoreCollisions */
     , (2210356877,  13, True ) /* Ethereal */
     , (2210356877,  14, True ) /* GravityStatus */
     , (2210356877,  19, True ) /* Attackable */
     , (2210356877,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356877,   1, 'Nanner Split') /* Name */
     , (2210356877,  14, 'Eat this food to recover stamina.') /* Use */
     , (2210356877,  15, 'A frozen ice cream treat.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356877,   1,   33554668) /* Setup */
     , (2210356877,   3,  536870932) /* SoundTable */
     , (2210356877,   8,  100673808) /* Icon */
     , (2210356877,  22,  872415275) /* PhysicsEffectTable */
     , (2210356877, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356877, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2210356877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356877,   1, 2210356871) /* Owner */
     , (2210356877,   2, 2210356871) /* Container */
     , (2210356877, 8000, 2210356877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356877, 0, 83888884, 83894376, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356877, 0, 16778859, 0);
