INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693911901, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693911901,   1,         32) /* ItemType - Food */
     , (3693911901,   5,       4200) /* EncumbranceVal */
     , (3693911901,  11,        100) /* MaxStackSize */
     , (3693911901,  12,         84) /* StackSize */
     , (3693911901,  16,          8) /* ItemUseable - Contained */
     , (3693911901,  19,        168) /* Value */
     , (3693911901,  65,        101) /* Placement - Resting */
     , (3693911901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693911901, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693911901,   1, False) /* Stuck */
     , (3693911901,  11, True ) /* IgnoreCollisions */
     , (3693911901,  13, True ) /* Ethereal */
     , (3693911901,  14, True ) /* GravityStatus */
     , (3693911901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693911901,   1, 'Water') /* Name */
     , (3693911901,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693911901,   1,   33554603) /* Setup */
     , (3693911901,   3,  536870932) /* SoundTable */
     , (3693911901,   6,   67111919) /* PaletteBase */
     , (3693911901,   8,  100670632) /* Icon */
     , (3693911901,  22,  872415275) /* PhysicsEffectTable */
     , (3693911901, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693911901, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3693911901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693911901,   1, 1343492795) /* Owner */
     , (3693911901,   2, 1343492795) /* Container */
     , (3693911901, 8000, 3693911901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693911901, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693911901, 0, 83888789, 83888789, 0)
     , (3693911901, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693911901, 0, 16778735, 0);
