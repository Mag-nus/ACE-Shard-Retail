INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066360, 4746, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066360,   1,         32) /* ItemType - Food */
     , (2157066360,   5,        500) /* EncumbranceVal */
     , (2157066360,  11,        100) /* MaxStackSize */
     , (2157066360,  12,         10) /* StackSize */
     , (2157066360,  16,          8) /* ItemUseable - Contained */
     , (2157066360,  19,         20) /* Value */
     , (2157066360,  65,        101) /* Placement - Resting */
     , (2157066360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157066360, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066360,   1, False) /* Stuck */
     , (2157066360,  11, True ) /* IgnoreCollisions */
     , (2157066360,  13, True ) /* Ethereal */
     , (2157066360,  14, True ) /* GravityStatus */
     , (2157066360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066360,   1, 'Water') /* Name */
     , (2157066360,  20, 'Flasks of Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066360,   1,   33554603) /* Setup */
     , (2157066360,   3,  536870932) /* SoundTable */
     , (2157066360,   6,   67111919) /* PaletteBase */
     , (2157066360,   8,  100670632) /* Icon */
     , (2157066360,  22,  872415275) /* PhysicsEffectTable */
     , (2157066360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157066360, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157066360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066360,   1, 2423682720) /* Owner */
     , (2157066360,   2, 2423682720) /* Container */
     , (2157066360, 8000, 2157066360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157066360, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157066360, 0, 83888789, 83888789, 0)
     , (2157066360, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157066360, 0, 16778735, 0);
