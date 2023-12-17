INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790558, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790558,   1,       4096) /* ItemType - SpellComponents */
     , (3700790558,   5,        248) /* EncumbranceVal */
     , (3700790558,  11,        100) /* MaxStackSize */
     , (3700790558,  12,         62) /* StackSize */
     , (3700790558,  16,          1) /* ItemUseable - No */
     , (3700790558,  19,        310) /* Value */
     , (3700790558,  65,        101) /* Placement - Resting */
     , (3700790558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790558, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790558,   1, False) /* Stuck */
     , (3700790558,  11, True ) /* IgnoreCollisions */
     , (3700790558,  13, True ) /* Ethereal */
     , (3700790558,  14, True ) /* GravityStatus */
     , (3700790558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790558,   1, 'Chorizite') /* Name */
     , (3700790558,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790558,   1,   33555209) /* Setup */
     , (3700790558,   3,  536870932) /* SoundTable */
     , (3700790558,   6,   67111919) /* PaletteBase */
     , (3700790558,   8,  100670735) /* Icon */
     , (3700790558,  22,  872415275) /* PhysicsEffectTable */
     , (3700790558, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790558,   1, 3700790552) /* Owner */
     , (3700790558,   2, 3700790552) /* Container */
     , (3700790558, 8000, 3700790558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790558, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790558, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790558, 0, 16780684, 0);
