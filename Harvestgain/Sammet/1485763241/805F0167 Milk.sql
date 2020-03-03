INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709927, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709927,   1,         32) /* ItemType - Food */
     , (2153709927,   5,        100) /* EncumbranceVal */
     , (2153709927,  11,        100) /* MaxStackSize */
     , (2153709927,  12,          2) /* StackSize */
     , (2153709927,  16,          8) /* ItemUseable - Contained */
     , (2153709927,  19,          8) /* Value */
     , (2153709927,  65,        101) /* Placement - Resting */
     , (2153709927,  89,          4) /* BoosterEnum - Stamina */
     , (2153709927,  90,          3) /* BoostValue */
     , (2153709927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709927, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709927,   1, False) /* Stuck */
     , (2153709927,  11, True ) /* IgnoreCollisions */
     , (2153709927,  13, True ) /* Ethereal */
     , (2153709927,  14, True ) /* GravityStatus */
     , (2153709927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709927,   1, 'Milk') /* Name */
     , (2153709927,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2153709927,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709927,   1,   33554602) /* Setup */
     , (2153709927,   3,  536870932) /* SoundTable */
     , (2153709927,   6,   67111919) /* PaletteBase */
     , (2153709927,   8,  100668493) /* Icon */
     , (2153709927,  22,  872415275) /* PhysicsEffectTable */
     , (2153709927, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153709927, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153709927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709927,   1, 1342834610) /* Owner */
     , (2153709927,   2, 1342834610) /* Container */
     , (2153709927, 8000, 2153709927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709927, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709927, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709927, 0, 16778729, 0);
