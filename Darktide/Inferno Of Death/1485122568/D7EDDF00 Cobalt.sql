INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690560, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690560,   1,       4096) /* ItemType - SpellComponents */
     , (3622690560,   5,         20) /* EncumbranceVal */
     , (3622690560,  11,        100) /* MaxStackSize */
     , (3622690560,  12,          5) /* StackSize */
     , (3622690560,  16,          1) /* ItemUseable - No */
     , (3622690560,  19,         25) /* Value */
     , (3622690560,  65,        101) /* Placement - Resting */
     , (3622690560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690560, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690560,   1, False) /* Stuck */
     , (3622690560,  11, True ) /* IgnoreCollisions */
     , (3622690560,  13, True ) /* Ethereal */
     , (3622690560,  14, True ) /* GravityStatus */
     , (3622690560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690560,   1, 'Cobalt') /* Name */
     , (3622690560,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690560,   1,   33555209) /* Setup */
     , (3622690560,   3,  536870932) /* SoundTable */
     , (3622690560,   6,   67111919) /* PaletteBase */
     , (3622690560,   8,  100668368) /* Icon */
     , (3622690560,  22,  872415275) /* PhysicsEffectTable */
     , (3622690560, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622690560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690560,   1, 1343239388) /* Owner */
     , (3622690560,   2, 1343239388) /* Container */
     , (3622690560, 8000, 3622690560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690560, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690560, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690560, 0, 16780684, 0);
