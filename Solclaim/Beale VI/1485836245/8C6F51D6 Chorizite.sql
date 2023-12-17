INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105686, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105686,   1,       4096) /* ItemType - SpellComponents */
     , (2356105686,   5,         16) /* EncumbranceVal */
     , (2356105686,  11,        100) /* MaxStackSize */
     , (2356105686,  12,          4) /* StackSize */
     , (2356105686,  16,          1) /* ItemUseable - No */
     , (2356105686,  19,         20) /* Value */
     , (2356105686,  65,        101) /* Placement - Resting */
     , (2356105686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105686, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105686,   1, False) /* Stuck */
     , (2356105686,  11, True ) /* IgnoreCollisions */
     , (2356105686,  13, True ) /* Ethereal */
     , (2356105686,  14, True ) /* GravityStatus */
     , (2356105686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105686,   1, 'Chorizite') /* Name */
     , (2356105686,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105686,   1,   33555209) /* Setup */
     , (2356105686,   3,  536870932) /* SoundTable */
     , (2356105686,   6,   67111919) /* PaletteBase */
     , (2356105686,   8,  100670735) /* Icon */
     , (2356105686,  22,  872415275) /* PhysicsEffectTable */
     , (2356105686, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2356105686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2356105686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105686,   1, 2151301968) /* Owner */
     , (2356105686,   2, 2151301968) /* Container */
     , (2356105686, 8000, 2356105686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356105686, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105686, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105686, 0, 16780684, 0);
