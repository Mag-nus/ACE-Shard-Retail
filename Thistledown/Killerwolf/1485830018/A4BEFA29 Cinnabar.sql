INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763979305, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763979305,   1,       4096) /* ItemType - SpellComponents */
     , (2763979305,   5,        148) /* EncumbranceVal */
     , (2763979305,  11,        100) /* MaxStackSize */
     , (2763979305,  12,         37) /* StackSize */
     , (2763979305,  16,          1) /* ItemUseable - No */
     , (2763979305,  19,        185) /* Value */
     , (2763979305,  65,        101) /* Placement - Resting */
     , (2763979305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763979305, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763979305,   1, False) /* Stuck */
     , (2763979305,  11, True ) /* IgnoreCollisions */
     , (2763979305,  13, True ) /* Ethereal */
     , (2763979305,  14, True ) /* GravityStatus */
     , (2763979305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763979305,   1, 'Cinnabar') /* Name */
     , (2763979305,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763979305,   1,   33555209) /* Setup */
     , (2763979305,   3,  536870932) /* SoundTable */
     , (2763979305,   6,   67111919) /* PaletteBase */
     , (2763979305,   8,  100668373) /* Icon */
     , (2763979305,  22,  872415275) /* PhysicsEffectTable */
     , (2763979305, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2763979305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2763979305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763979305,   1, 2765485561) /* Owner */
     , (2763979305,   2, 2765485561) /* Container */
     , (2763979305, 8000, 2763979305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763979305, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763979305, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763979305, 0, 16780684, 0);
