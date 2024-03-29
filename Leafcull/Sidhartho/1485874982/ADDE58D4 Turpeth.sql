INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030100, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030100,   1,       4096) /* ItemType - SpellComponents */
     , (2917030100,   5,         24) /* EncumbranceVal */
     , (2917030100,  11,        100) /* MaxStackSize */
     , (2917030100,  12,          6) /* StackSize */
     , (2917030100,  16,          1) /* ItemUseable - No */
     , (2917030100,  19,         30) /* Value */
     , (2917030100,  65,        101) /* Placement - Resting */
     , (2917030100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030100, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030100,   1, False) /* Stuck */
     , (2917030100,  11, True ) /* IgnoreCollisions */
     , (2917030100,  13, True ) /* Ethereal */
     , (2917030100,  14, True ) /* GravityStatus */
     , (2917030100,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030100,   1, 'Turpeth') /* Name */
     , (2917030100,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030100,   1,   33555209) /* Setup */
     , (2917030100,   3,  536870932) /* SoundTable */
     , (2917030100,   6,   67111919) /* PaletteBase */
     , (2917030100,   8,  100669699) /* Icon */
     , (2917030100,  22,  872415275) /* PhysicsEffectTable */
     , (2917030100, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030100,   1, 2917030085) /* Owner */
     , (2917030100,   2, 2917030085) /* Container */
     , (2917030100, 8000, 2917030100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030100, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030100, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030100, 0, 16780684, 0);
