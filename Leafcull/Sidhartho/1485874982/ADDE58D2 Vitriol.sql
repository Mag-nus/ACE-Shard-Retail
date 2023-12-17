INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030098, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030098,   1,       4096) /* ItemType - SpellComponents */
     , (2917030098,   5,         40) /* EncumbranceVal */
     , (2917030098,  11,        100) /* MaxStackSize */
     , (2917030098,  12,         10) /* StackSize */
     , (2917030098,  16,          1) /* ItemUseable - No */
     , (2917030098,  19,         50) /* Value */
     , (2917030098,  65,        101) /* Placement - Resting */
     , (2917030098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030098, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030098,   1, False) /* Stuck */
     , (2917030098,  11, True ) /* IgnoreCollisions */
     , (2917030098,  13, True ) /* Ethereal */
     , (2917030098,  14, True ) /* GravityStatus */
     , (2917030098,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030098,   1, 'Vitriol') /* Name */
     , (2917030098,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030098,   1,   33555209) /* Setup */
     , (2917030098,   3,  536870932) /* SoundTable */
     , (2917030098,   6,   67111919) /* PaletteBase */
     , (2917030098,   8,  100669714) /* Icon */
     , (2917030098,  22,  872415275) /* PhysicsEffectTable */
     , (2917030098, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030098,   1, 2917030085) /* Owner */
     , (2917030098,   2, 2917030085) /* Container */
     , (2917030098, 8000, 2917030098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030098, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030098, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030098, 0, 16780684, 0);
