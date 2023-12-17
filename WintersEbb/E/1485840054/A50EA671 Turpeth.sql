INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200753, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200753,   1,       4096) /* ItemType - SpellComponents */
     , (2769200753,   5,         80) /* EncumbranceVal */
     , (2769200753,  11,        100) /* MaxStackSize */
     , (2769200753,  12,         20) /* StackSize */
     , (2769200753,  16,          1) /* ItemUseable - No */
     , (2769200753,  19,        100) /* Value */
     , (2769200753,  65,        101) /* Placement - Resting */
     , (2769200753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200753, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200753,   1, False) /* Stuck */
     , (2769200753,  11, True ) /* IgnoreCollisions */
     , (2769200753,  13, True ) /* Ethereal */
     , (2769200753,  14, True ) /* GravityStatus */
     , (2769200753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200753,   1, 'Turpeth') /* Name */
     , (2769200753,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200753,   1,   33555209) /* Setup */
     , (2769200753,   3,  536870932) /* SoundTable */
     , (2769200753,   6,   67111919) /* PaletteBase */
     , (2769200753,   8,  100669699) /* Icon */
     , (2769200753,  22,  872415275) /* PhysicsEffectTable */
     , (2769200753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200753,   1, 2769200735) /* Owner */
     , (2769200753,   2, 2769200735) /* Container */
     , (2769200753, 8000, 2769200753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200753, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200753, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200753, 0, 16780684, 0);
