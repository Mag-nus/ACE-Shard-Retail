INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312166, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312166,   1,         32) /* ItemType - Food */
     , (2192312166,   5,        400) /* EncumbranceVal */
     , (2192312166,  11,        100) /* MaxStackSize */
     , (2192312166,  12,          8) /* StackSize */
     , (2192312166,  16,          8) /* ItemUseable - Contained */
     , (2192312166,  19,         16) /* Value */
     , (2192312166,  65,        101) /* Placement - Resting */
     , (2192312166,  89,          4) /* BoosterEnum - Stamina */
     , (2192312166,  90,          4) /* BoostValue */
     , (2192312166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312166, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312166,   1, False) /* Stuck */
     , (2192312166,  11, True ) /* IgnoreCollisions */
     , (2192312166,  13, True ) /* Ethereal */
     , (2192312166,  14, True ) /* GravityStatus */
     , (2192312166,  19, True ) /* Attackable */
     , (2192312166,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312166,   1, 'Water') /* Name */
     , (2192312166,  14, 'Use this item to drink it.') /* Use */
     , (2192312166,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312166,   1,   33554603) /* Setup */
     , (2192312166,   3,  536870932) /* SoundTable */
     , (2192312166,   6,   67111919) /* PaletteBase */
     , (2192312166,   8,  100670632) /* Icon */
     , (2192312166,  22,  872415275) /* PhysicsEffectTable */
     , (2192312166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192312166, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312166,   1, 2179872312) /* Owner */
     , (2192312166,   2, 2179872312) /* Container */
     , (2192312166, 8000, 2192312166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192312166, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192312166, 0, 83888789, 83888789, 0)
     , (2192312166, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312166, 0, 16778735, 0);
