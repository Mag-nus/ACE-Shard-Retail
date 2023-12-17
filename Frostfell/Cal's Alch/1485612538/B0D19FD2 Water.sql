INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527954, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527954,   1,         32) /* ItemType - Food */
     , (2966527954,   5,        250) /* EncumbranceVal */
     , (2966527954,  11,        100) /* MaxStackSize */
     , (2966527954,  12,          5) /* StackSize */
     , (2966527954,  16,          8) /* ItemUseable - Contained */
     , (2966527954,  19,         10) /* Value */
     , (2966527954,  65,        101) /* Placement - Resting */
     , (2966527954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527954, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527954,   1, False) /* Stuck */
     , (2966527954,  11, True ) /* IgnoreCollisions */
     , (2966527954,  13, True ) /* Ethereal */
     , (2966527954,  14, True ) /* GravityStatus */
     , (2966527954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527954,   1, 'Water') /* Name */
     , (2966527954,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527954,   1,   33554603) /* Setup */
     , (2966527954,   3,  536870932) /* SoundTable */
     , (2966527954,   6,   67111919) /* PaletteBase */
     , (2966527954,   8,  100670632) /* Icon */
     , (2966527954,  22,  872415275) /* PhysicsEffectTable */
     , (2966527954, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527954, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2966527954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527954,   1, 2966527948) /* Owner */
     , (2966527954,   2, 2966527948) /* Container */
     , (2966527954, 8000, 2966527954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966527954, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966527954, 0, 83888789, 83888789, 0)
     , (2966527954, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966527954, 0, 16778735, 0);
