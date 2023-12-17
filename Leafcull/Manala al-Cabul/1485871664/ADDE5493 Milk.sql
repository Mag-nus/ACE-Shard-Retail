INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029011, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029011,   1,         32) /* ItemType - Food */
     , (2917029011,   5,         50) /* EncumbranceVal */
     , (2917029011,  11,        100) /* MaxStackSize */
     , (2917029011,  12,          1) /* StackSize */
     , (2917029011,  16,          8) /* ItemUseable - Contained */
     , (2917029011,  19,          4) /* Value */
     , (2917029011,  65,        101) /* Placement - Resting */
     , (2917029011,  89,          4) /* BoosterEnum - Stamina */
     , (2917029011,  90,          3) /* BoostValue */
     , (2917029011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029011, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029011,   1, False) /* Stuck */
     , (2917029011,  11, True ) /* IgnoreCollisions */
     , (2917029011,  13, True ) /* Ethereal */
     , (2917029011,  14, True ) /* GravityStatus */
     , (2917029011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029011,   1, 'Milk') /* Name */
     , (2917029011,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2917029011,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029011,   1,   33554602) /* Setup */
     , (2917029011,   3,  536870932) /* SoundTable */
     , (2917029011,   6,   67111919) /* PaletteBase */
     , (2917029011,   8,  100668493) /* Icon */
     , (2917029011,  22,  872415275) /* PhysicsEffectTable */
     , (2917029011, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029011, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917029011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029011,   1, 2917029005) /* Owner */
     , (2917029011,   2, 2917029005) /* Container */
     , (2917029011, 8000, 2917029011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029011, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029011, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029011, 0, 16778729, 0);
