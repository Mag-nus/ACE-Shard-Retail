INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124814, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124814,   1,         32) /* ItemType - Food */
     , (3354124814,   5,        300) /* EncumbranceVal */
     , (3354124814,  11,        100) /* MaxStackSize */
     , (3354124814,  12,          6) /* StackSize */
     , (3354124814,  16,          8) /* ItemUseable - Contained */
     , (3354124814,  19,         12) /* Value */
     , (3354124814,  65,        101) /* Placement - Resting */
     , (3354124814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124814, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124814,   1, False) /* Stuck */
     , (3354124814,  11, True ) /* IgnoreCollisions */
     , (3354124814,  13, True ) /* Ethereal */
     , (3354124814,  14, True ) /* GravityStatus */
     , (3354124814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124814,   1, 'Water') /* Name */
     , (3354124814,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124814,   1,   33554603) /* Setup */
     , (3354124814,   3,  536870932) /* SoundTable */
     , (3354124814,   6,   67111919) /* PaletteBase */
     , (3354124814,   8,  100670632) /* Icon */
     , (3354124814,  22,  872415275) /* PhysicsEffectTable */
     , (3354124814, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354124814, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354124814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124814,   1, 1343357500) /* Owner */
     , (3354124814,   2, 1343357500) /* Container */
     , (3354124814, 8000, 3354124814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354124814, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124814, 0, 83888789, 83888789, 0)
     , (3354124814, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124814, 0, 16778735, 0);
