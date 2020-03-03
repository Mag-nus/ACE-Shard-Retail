INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944930, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944930,   1,         32) /* ItemType - Food */
     , (2863944930,   5,        300) /* EncumbranceVal */
     , (2863944930,  11,        100) /* MaxStackSize */
     , (2863944930,  12,          6) /* StackSize */
     , (2863944930,  16,          8) /* ItemUseable - Contained */
     , (2863944930,  19,         12) /* Value */
     , (2863944930,  65,        101) /* Placement - Resting */
     , (2863944930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863944930, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944930,   1, False) /* Stuck */
     , (2863944930,  11, True ) /* IgnoreCollisions */
     , (2863944930,  13, True ) /* Ethereal */
     , (2863944930,  14, True ) /* GravityStatus */
     , (2863944930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944930,   1, 'Water') /* Name */
     , (2863944930,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944930,   1,   33554603) /* Setup */
     , (2863944930,   3,  536870932) /* SoundTable */
     , (2863944930,   6,   67111919) /* PaletteBase */
     , (2863944930,   8,  100670632) /* Icon */
     , (2863944930,  22,  872415275) /* PhysicsEffectTable */
     , (2863944930, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2863944930, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2863944930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944930,   1, 1343467573) /* Owner */
     , (2863944930,   2, 1343467573) /* Container */
     , (2863944930, 8000, 2863944930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863944930, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863944930, 0, 83888789, 83888789, 0)
     , (2863944930, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863944930, 0, 16778735, 0);
