INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375181, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375181,   1,       4096) /* ItemType - SpellComponents */
     , (3633375181,   5,         20) /* EncumbranceVal */
     , (3633375181,  11,        100) /* MaxStackSize */
     , (3633375181,  12,          5) /* StackSize */
     , (3633375181,  16,          1) /* ItemUseable - No */
     , (3633375181,  19,         25) /* Value */
     , (3633375181,  65,        101) /* Placement - Resting */
     , (3633375181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375181, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375181,   1, False) /* Stuck */
     , (3633375181,  11, True ) /* IgnoreCollisions */
     , (3633375181,  13, True ) /* Ethereal */
     , (3633375181,  14, True ) /* GravityStatus */
     , (3633375181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375181,   1, 'Cobalt') /* Name */
     , (3633375181,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375181,   1,   33555209) /* Setup */
     , (3633375181,   3,  536870932) /* SoundTable */
     , (3633375181,   6,   67111919) /* PaletteBase */
     , (3633375181,   8,  100668368) /* Icon */
     , (3633375181,  22,  872415275) /* PhysicsEffectTable */
     , (3633375181, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375181,   1, 1343208477) /* Owner */
     , (3633375181,   2, 1343208477) /* Container */
     , (3633375181, 8000, 3633375181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375181, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375181, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375181, 0, 16780684, 0);
