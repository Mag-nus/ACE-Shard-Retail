INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674116496, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674116496,   1,         32) /* ItemType - Food */
     , (3674116496,   5,        300) /* EncumbranceVal */
     , (3674116496,  11,        100) /* MaxStackSize */
     , (3674116496,  12,          6) /* StackSize */
     , (3674116496,  16,          8) /* ItemUseable - Contained */
     , (3674116496,  19,         12) /* Value */
     , (3674116496,  65,        101) /* Placement - Resting */
     , (3674116496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674116496, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674116496,   1, False) /* Stuck */
     , (3674116496,  11, True ) /* IgnoreCollisions */
     , (3674116496,  13, True ) /* Ethereal */
     , (3674116496,  14, True ) /* GravityStatus */
     , (3674116496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674116496,   1, 'Water') /* Name */
     , (3674116496,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674116496,   1,   33554603) /* Setup */
     , (3674116496,   3,  536870932) /* SoundTable */
     , (3674116496,   6,   67111919) /* PaletteBase */
     , (3674116496,   8,  100670632) /* Icon */
     , (3674116496,  22,  872415275) /* PhysicsEffectTable */
     , (3674116496, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674116496, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3674116496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674116496,   1, 1342545824) /* Owner */
     , (3674116496,   2, 1342545824) /* Container */
     , (3674116496, 8000, 3674116496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674116496, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674116496, 0, 83888789, 83888789, 0)
     , (3674116496, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674116496, 0, 16778735, 0);
