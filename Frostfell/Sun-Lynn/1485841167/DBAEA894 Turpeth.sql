INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685656724, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685656724,   1,       4096) /* ItemType - SpellComponents */
     , (3685656724,   5,         60) /* EncumbranceVal */
     , (3685656724,  11,        100) /* MaxStackSize */
     , (3685656724,  12,         15) /* StackSize */
     , (3685656724,  16,          1) /* ItemUseable - No */
     , (3685656724,  19,         75) /* Value */
     , (3685656724,  65,        101) /* Placement - Resting */
     , (3685656724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685656724, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685656724,   1, False) /* Stuck */
     , (3685656724,  11, True ) /* IgnoreCollisions */
     , (3685656724,  13, True ) /* Ethereal */
     , (3685656724,  14, True ) /* GravityStatus */
     , (3685656724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685656724,   1, 'Turpeth') /* Name */
     , (3685656724,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685656724,   1,   33555209) /* Setup */
     , (3685656724,   3,  536870932) /* SoundTable */
     , (3685656724,   6,   67111919) /* PaletteBase */
     , (3685656724,   8,  100669699) /* Icon */
     , (3685656724,  22,  872415275) /* PhysicsEffectTable */
     , (3685656724, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685656724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685656724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685656724,   1, 3685757148) /* Owner */
     , (3685656724,   2, 3685757148) /* Container */
     , (3685656724, 8000, 3685656724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685656724, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685656724, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685656724, 0, 16780684, 0);
