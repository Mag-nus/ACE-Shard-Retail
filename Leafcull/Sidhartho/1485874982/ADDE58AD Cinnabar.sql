INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030061, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030061,   1,       4096) /* ItemType - SpellComponents */
     , (2917030061,   5,         36) /* EncumbranceVal */
     , (2917030061,  11,        100) /* MaxStackSize */
     , (2917030061,  12,          9) /* StackSize */
     , (2917030061,  16,          1) /* ItemUseable - No */
     , (2917030061,  19,         45) /* Value */
     , (2917030061,  65,        101) /* Placement - Resting */
     , (2917030061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030061, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030061,   1, False) /* Stuck */
     , (2917030061,  11, True ) /* IgnoreCollisions */
     , (2917030061,  13, True ) /* Ethereal */
     , (2917030061,  14, True ) /* GravityStatus */
     , (2917030061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030061,   1, 'Cinnabar') /* Name */
     , (2917030061,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030061,   1,   33555209) /* Setup */
     , (2917030061,   3,  536870932) /* SoundTable */
     , (2917030061,   6,   67111919) /* PaletteBase */
     , (2917030061,   8,  100668373) /* Icon */
     , (2917030061,  22,  872415275) /* PhysicsEffectTable */
     , (2917030061, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030061,   1, 2917030037) /* Owner */
     , (2917030061,   2, 2917030037) /* Container */
     , (2917030061, 8000, 2917030061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030061, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030061, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030061, 0, 16780684, 0);
