INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234054, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234054,   1,         32) /* ItemType - Food */
     , (2166234054,   5,        850) /* EncumbranceVal */
     , (2166234054,  11,        100) /* MaxStackSize */
     , (2166234054,  12,         17) /* StackSize */
     , (2166234054,  16,          8) /* ItemUseable - Contained */
     , (2166234054,  19,         68) /* Value */
     , (2166234054,  65,        101) /* Placement - Resting */
     , (2166234054,  89,          4) /* BoosterEnum - Stamina */
     , (2166234054,  90,          3) /* BoostValue */
     , (2166234054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234054, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234054,   1, False) /* Stuck */
     , (2166234054,  11, True ) /* IgnoreCollisions */
     , (2166234054,  13, True ) /* Ethereal */
     , (2166234054,  14, True ) /* GravityStatus */
     , (2166234054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234054,   1, 'Milk') /* Name */
     , (2166234054,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2166234054,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234054,   1,   33554602) /* Setup */
     , (2166234054,   3,  536870932) /* SoundTable */
     , (2166234054,   6,   67111919) /* PaletteBase */
     , (2166234054,   8,  100668493) /* Icon */
     , (2166234054,  22,  872415275) /* PhysicsEffectTable */
     , (2166234054, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166234054, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166234054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234054,   1, 1342611298) /* Owner */
     , (2166234054,   2, 1342611298) /* Container */
     , (2166234054, 8000, 2166234054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234054, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234054, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234054, 0, 16778729, 0);
