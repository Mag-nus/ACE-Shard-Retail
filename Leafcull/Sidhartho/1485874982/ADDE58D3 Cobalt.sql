INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030099, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030099,   1,       4096) /* ItemType - SpellComponents */
     , (2917030099,   5,         36) /* EncumbranceVal */
     , (2917030099,  11,        100) /* MaxStackSize */
     , (2917030099,  12,          9) /* StackSize */
     , (2917030099,  16,          1) /* ItemUseable - No */
     , (2917030099,  19,         45) /* Value */
     , (2917030099,  65,        101) /* Placement - Resting */
     , (2917030099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030099, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030099,   1, False) /* Stuck */
     , (2917030099,  11, True ) /* IgnoreCollisions */
     , (2917030099,  13, True ) /* Ethereal */
     , (2917030099,  14, True ) /* GravityStatus */
     , (2917030099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030099,   1, 'Cobalt') /* Name */
     , (2917030099,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030099,   1,   33555209) /* Setup */
     , (2917030099,   3,  536870932) /* SoundTable */
     , (2917030099,   6,   67111919) /* PaletteBase */
     , (2917030099,   8,  100668368) /* Icon */
     , (2917030099,  22,  872415275) /* PhysicsEffectTable */
     , (2917030099, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030099,   1, 2917030085) /* Owner */
     , (2917030099,   2, 2917030085) /* Container */
     , (2917030099, 8000, 2917030099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030099, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030099, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030099, 0, 16780684, 0);
