INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030088, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030088,   1,       4096) /* ItemType - SpellComponents */
     , (2917030088,   5,         24) /* EncumbranceVal */
     , (2917030088,  11,        100) /* MaxStackSize */
     , (2917030088,  12,          6) /* StackSize */
     , (2917030088,  16,          1) /* ItemUseable - No */
     , (2917030088,  19,         30) /* Value */
     , (2917030088,  65,        101) /* Placement - Resting */
     , (2917030088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030088, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030088,   1, False) /* Stuck */
     , (2917030088,  11, True ) /* IgnoreCollisions */
     , (2917030088,  13, True ) /* Ethereal */
     , (2917030088,  14, True ) /* GravityStatus */
     , (2917030088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030088,   1, 'Verdigris') /* Name */
     , (2917030088,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030088,   1,   33555209) /* Setup */
     , (2917030088,   3,  536870932) /* SoundTable */
     , (2917030088,   6,   67111919) /* PaletteBase */
     , (2917030088,   8,  100668369) /* Icon */
     , (2917030088,  22,  872415275) /* PhysicsEffectTable */
     , (2917030088, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030088,   1, 2917030085) /* Owner */
     , (2917030088,   2, 2917030085) /* Container */
     , (2917030088, 8000, 2917030088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030088, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030088, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030088, 0, 16780684, 0);
