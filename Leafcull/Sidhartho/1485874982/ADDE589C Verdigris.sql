INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030044, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030044,   1,       4096) /* ItemType - SpellComponents */
     , (2917030044,   5,         16) /* EncumbranceVal */
     , (2917030044,  11,        100) /* MaxStackSize */
     , (2917030044,  12,          4) /* StackSize */
     , (2917030044,  16,          1) /* ItemUseable - No */
     , (2917030044,  19,         20) /* Value */
     , (2917030044,  65,        101) /* Placement - Resting */
     , (2917030044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030044, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030044,   1, False) /* Stuck */
     , (2917030044,  11, True ) /* IgnoreCollisions */
     , (2917030044,  13, True ) /* Ethereal */
     , (2917030044,  14, True ) /* GravityStatus */
     , (2917030044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030044,   1, 'Verdigris') /* Name */
     , (2917030044,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030044,   1,   33555209) /* Setup */
     , (2917030044,   3,  536870932) /* SoundTable */
     , (2917030044,   6,   67111919) /* PaletteBase */
     , (2917030044,   8,  100668369) /* Icon */
     , (2917030044,  22,  872415275) /* PhysicsEffectTable */
     , (2917030044, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030044,   1, 2917030037) /* Owner */
     , (2917030044,   2, 2917030037) /* Container */
     , (2917030044, 8000, 2917030044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030044, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030044, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030044, 0, 16780684, 0);
