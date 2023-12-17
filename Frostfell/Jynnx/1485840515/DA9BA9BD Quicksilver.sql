INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634621, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634621,   1,       4096) /* ItemType - SpellComponents */
     , (3667634621,   5,         24) /* EncumbranceVal */
     , (3667634621,  11,        100) /* MaxStackSize */
     , (3667634621,  12,          6) /* StackSize */
     , (3667634621,  16,          1) /* ItemUseable - No */
     , (3667634621,  19,         30) /* Value */
     , (3667634621,  65,        101) /* Placement - Resting */
     , (3667634621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634621, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634621,   1, False) /* Stuck */
     , (3667634621,  11, True ) /* IgnoreCollisions */
     , (3667634621,  13, True ) /* Ethereal */
     , (3667634621,  14, True ) /* GravityStatus */
     , (3667634621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634621,   1, 'Quicksilver') /* Name */
     , (3667634621,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634621,   1,   33555209) /* Setup */
     , (3667634621,   3,  536870932) /* SoundTable */
     , (3667634621,   6,   67111919) /* PaletteBase */
     , (3667634621,   8,  100668370) /* Icon */
     , (3667634621,  22,  872415275) /* PhysicsEffectTable */
     , (3667634621, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634621,   1, 3667634619) /* Owner */
     , (3667634621,   2, 3667634619) /* Container */
     , (3667634621, 8000, 3667634621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634621, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634621, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634621, 0, 16780684, 0);
