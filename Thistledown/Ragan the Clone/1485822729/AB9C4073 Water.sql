INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144051, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144051,   1,         32) /* ItemType - Food */
     , (2879144051,   5,        300) /* EncumbranceVal */
     , (2879144051,  11,        100) /* MaxStackSize */
     , (2879144051,  12,          6) /* StackSize */
     , (2879144051,  16,          8) /* ItemUseable - Contained */
     , (2879144051,  19,         12) /* Value */
     , (2879144051,  65,        101) /* Placement - Resting */
     , (2879144051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144051, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144051,   1, False) /* Stuck */
     , (2879144051,  11, True ) /* IgnoreCollisions */
     , (2879144051,  13, True ) /* Ethereal */
     , (2879144051,  14, True ) /* GravityStatus */
     , (2879144051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144051,   1, 'Water') /* Name */
     , (2879144051,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144051,   1,   33554603) /* Setup */
     , (2879144051,   3,  536870932) /* SoundTable */
     , (2879144051,   6,   67111919) /* PaletteBase */
     , (2879144051,   8,  100670632) /* Icon */
     , (2879144051,  22,  872415275) /* PhysicsEffectTable */
     , (2879144051, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879144051, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879144051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144051,   1, 1343256006) /* Owner */
     , (2879144051,   2, 1343256006) /* Container */
     , (2879144051, 8000, 2879144051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144051, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144051, 0, 83888789, 83888789, 0)
     , (2879144051, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144051, 0, 16778735, 0);
