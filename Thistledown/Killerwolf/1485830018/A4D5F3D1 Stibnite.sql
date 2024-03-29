INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485009, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485009,   1,       4096) /* ItemType - SpellComponents */
     , (2765485009,   5,         76) /* EncumbranceVal */
     , (2765485009,  11,        100) /* MaxStackSize */
     , (2765485009,  12,         19) /* StackSize */
     , (2765485009,  16,          1) /* ItemUseable - No */
     , (2765485009,  19,         95) /* Value */
     , (2765485009,  65,        101) /* Placement - Resting */
     , (2765485009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485009, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485009,   1, False) /* Stuck */
     , (2765485009,  11, True ) /* IgnoreCollisions */
     , (2765485009,  13, True ) /* Ethereal */
     , (2765485009,  14, True ) /* GravityStatus */
     , (2765485009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485009,   1, 'Stibnite') /* Name */
     , (2765485009,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485009,   1,   33555209) /* Setup */
     , (2765485009,   3,  536870932) /* SoundTable */
     , (2765485009,   6,   67111919) /* PaletteBase */
     , (2765485009,   8,  100669700) /* Icon */
     , (2765485009,  22,  872415275) /* PhysicsEffectTable */
     , (2765485009, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485009,   1, 2765485561) /* Owner */
     , (2765485009,   2, 2765485561) /* Container */
     , (2765485009, 8000, 2765485009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485009, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485009, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485009, 0, 16780684, 0);
