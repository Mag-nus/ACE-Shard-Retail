INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779683, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779683,   1,       4096) /* ItemType - SpellComponents */
     , (3361779683,   5,         28) /* EncumbranceVal */
     , (3361779683,  11,        100) /* MaxStackSize */
     , (3361779683,  12,          7) /* StackSize */
     , (3361779683,  16,          1) /* ItemUseable - No */
     , (3361779683,  19,         35) /* Value */
     , (3361779683,  65,        101) /* Placement - Resting */
     , (3361779683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779683, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779683,   1, False) /* Stuck */
     , (3361779683,  11, True ) /* IgnoreCollisions */
     , (3361779683,  13, True ) /* Ethereal */
     , (3361779683,  14, True ) /* GravityStatus */
     , (3361779683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779683,   1, 'Quicksilver') /* Name */
     , (3361779683,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779683,   1,   33555209) /* Setup */
     , (3361779683,   3,  536870932) /* SoundTable */
     , (3361779683,   6,   67111919) /* PaletteBase */
     , (3361779683,   8,  100668370) /* Icon */
     , (3361779683,  22,  872415275) /* PhysicsEffectTable */
     , (3361779683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779683,   1, 3361779677) /* Owner */
     , (3361779683,   2, 3361779677) /* Container */
     , (3361779683, 8000, 3361779683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361779683, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779683, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779683, 0, 16780684, 0);
