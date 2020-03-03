INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090122967, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090122967,   1,         32) /* ItemType - Food */
     , (3090122967,   5,       5000) /* EncumbranceVal */
     , (3090122967,  11,        100) /* MaxStackSize */
     , (3090122967,  12,         98) /* StackSize */
     , (3090122967,  16,          8) /* ItemUseable - Contained */
     , (3090122967,  19,        400) /* Value */
     , (3090122967,  65,        101) /* Placement - Resting */
     , (3090122967,  89,          4) /* BoosterEnum - Stamina */
     , (3090122967,  90,          3) /* BoostValue */
     , (3090122967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090122967, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090122967,   1, False) /* Stuck */
     , (3090122967,  11, True ) /* IgnoreCollisions */
     , (3090122967,  13, True ) /* Ethereal */
     , (3090122967,  14, True ) /* GravityStatus */
     , (3090122967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090122967,   1, 'Milk') /* Name */
     , (3090122967,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (3090122967,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090122967,   1,   33554602) /* Setup */
     , (3090122967,   3,  536870932) /* SoundTable */
     , (3090122967,   6,   67111919) /* PaletteBase */
     , (3090122967,   8,  100668493) /* Icon */
     , (3090122967,  22,  872415275) /* PhysicsEffectTable */
     , (3090122967, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3090122967, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3090122967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090122967,   1, 2155765293) /* Owner */
     , (3090122967,   2, 2155765293) /* Container */
     , (3090122967, 8000, 3090122967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3090122967, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3090122967, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3090122967, 0, 16778729, 0);
