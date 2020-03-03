INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139723, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139723,   1,         32) /* ItemType - Food */
     , (2264139723,   5,        300) /* EncumbranceVal */
     , (2264139723,  11,        100) /* MaxStackSize */
     , (2264139723,  12,          6) /* StackSize */
     , (2264139723,  16,          8) /* ItemUseable - Contained */
     , (2264139723,  19,         12) /* Value */
     , (2264139723,  65,        101) /* Placement - Resting */
     , (2264139723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139723, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139723,   1, False) /* Stuck */
     , (2264139723,  11, True ) /* IgnoreCollisions */
     , (2264139723,  13, True ) /* Ethereal */
     , (2264139723,  14, True ) /* GravityStatus */
     , (2264139723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139723,   1, 'Water') /* Name */
     , (2264139723,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139723,   1,   33554603) /* Setup */
     , (2264139723,   3,  536870932) /* SoundTable */
     , (2264139723,   6,   67111919) /* PaletteBase */
     , (2264139723,   8,  100670632) /* Icon */
     , (2264139723,  22,  872415275) /* PhysicsEffectTable */
     , (2264139723, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264139723, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2264139723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139723,   1, 1343226030) /* Owner */
     , (2264139723,   2, 1343226030) /* Container */
     , (2264139723, 8000, 2264139723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139723, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139723, 0, 83888789, 83888789, 0)
     , (2264139723, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139723, 0, 16778735, 0);
