INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776396, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776396,   1,       4096) /* ItemType - SpellComponents */
     , (3326776396,   5,        320) /* EncumbranceVal */
     , (3326776396,  11,        100) /* MaxStackSize */
     , (3326776396,  12,         80) /* StackSize */
     , (3326776396,  16,          1) /* ItemUseable - No */
     , (3326776396,  19,        400) /* Value */
     , (3326776396,  65,        101) /* Placement - Resting */
     , (3326776396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776396, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776396,   1, False) /* Stuck */
     , (3326776396,  11, True ) /* IgnoreCollisions */
     , (3326776396,  13, True ) /* Ethereal */
     , (3326776396,  14, True ) /* GravityStatus */
     , (3326776396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776396,   1, 'Chorizite') /* Name */
     , (3326776396,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776396,   1,   33555209) /* Setup */
     , (3326776396,   3,  536870932) /* SoundTable */
     , (3326776396,   6,   67111919) /* PaletteBase */
     , (3326776396,   8,  100670735) /* Icon */
     , (3326776396,  22,  872415275) /* PhysicsEffectTable */
     , (3326776396, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776396,   1, 3326776382) /* Owner */
     , (3326776396,   2, 3326776382) /* Container */
     , (3326776396, 8000, 3326776396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776396, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776396, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776396, 0, 16780684, 0);
