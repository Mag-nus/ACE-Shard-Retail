INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100965, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100965,   1,         32) /* ItemType - Food */
     , (2804100965,   5,        300) /* EncumbranceVal */
     , (2804100965,  11,        100) /* MaxStackSize */
     , (2804100965,  12,          6) /* StackSize */
     , (2804100965,  16,          8) /* ItemUseable - Contained */
     , (2804100965,  19,         12) /* Value */
     , (2804100965,  65,        101) /* Placement - Resting */
     , (2804100965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100965, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100965,   1, False) /* Stuck */
     , (2804100965,  11, True ) /* IgnoreCollisions */
     , (2804100965,  13, True ) /* Ethereal */
     , (2804100965,  14, True ) /* GravityStatus */
     , (2804100965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100965,   1, 'Water') /* Name */
     , (2804100965,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100965,   1,   33554603) /* Setup */
     , (2804100965,   3,  536870932) /* SoundTable */
     , (2804100965,   6,   67111919) /* PaletteBase */
     , (2804100965,   8,  100670632) /* Icon */
     , (2804100965,  22,  872415275) /* PhysicsEffectTable */
     , (2804100965, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100965, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2804100965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100965,   1, 1343890285) /* Owner */
     , (2804100965,   2, 1343890285) /* Container */
     , (2804100965, 8000, 2804100965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100965, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100965, 0, 83888789, 83888789, 0)
     , (2804100965, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100965, 0, 16778735, 0);
