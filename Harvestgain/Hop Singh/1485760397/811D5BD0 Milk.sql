INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184912, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184912,   1,         32) /* ItemType - Food */
     , (2166184912,   5,       5000) /* EncumbranceVal */
     , (2166184912,  11,        100) /* MaxStackSize */
     , (2166184912,  12,        100) /* StackSize */
     , (2166184912,  16,          8) /* ItemUseable - Contained */
     , (2166184912,  19,        400) /* Value */
     , (2166184912,  65,        101) /* Placement - Resting */
     , (2166184912,  89,          4) /* BoosterEnum - Stamina */
     , (2166184912,  90,          3) /* BoostValue */
     , (2166184912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184912, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184912,   1, False) /* Stuck */
     , (2166184912,  11, True ) /* IgnoreCollisions */
     , (2166184912,  13, True ) /* Ethereal */
     , (2166184912,  14, True ) /* GravityStatus */
     , (2166184912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184912,   1, 'Milk') /* Name */
     , (2166184912,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2166184912,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184912,   1,   33554602) /* Setup */
     , (2166184912,   3,  536870932) /* SoundTable */
     , (2166184912,   6,   67111919) /* PaletteBase */
     , (2166184912,   8,  100668493) /* Icon */
     , (2166184912,  22,  872415275) /* PhysicsEffectTable */
     , (2166184912, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166184912, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166184912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184912,   1, 1342383108) /* Owner */
     , (2166184912,   2, 1342383108) /* Container */
     , (2166184912, 8000, 2166184912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166184912, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166184912, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166184912, 0, 16778729, 0);
