INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148930857, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148930857,   1,       4096) /* ItemType - SpellComponents */
     , (2148930857,   5,        396) /* EncumbranceVal */
     , (2148930857,  11,        100) /* MaxStackSize */
     , (2148930857,  12,         99) /* StackSize */
     , (2148930857,  16,          1) /* ItemUseable - No */
     , (2148930857,  19,        495) /* Value */
     , (2148930857,  65,        101) /* Placement - Resting */
     , (2148930857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148930857, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148930857,   1, False) /* Stuck */
     , (2148930857,  11, True ) /* IgnoreCollisions */
     , (2148930857,  13, True ) /* Ethereal */
     , (2148930857,  14, True ) /* GravityStatus */
     , (2148930857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148930857,   1, 'Chorizite') /* Name */
     , (2148930857,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148930857,   1,   33555209) /* Setup */
     , (2148930857,   3,  536870932) /* SoundTable */
     , (2148930857,   6,   67111919) /* PaletteBase */
     , (2148930857,   8,  100670735) /* Icon */
     , (2148930857,  22,  872415275) /* PhysicsEffectTable */
     , (2148930857, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148930857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148930857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148930857,   1, 1343445347) /* Owner */
     , (2148930857,   2, 1343445347) /* Container */
     , (2148930857, 8000, 2148930857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148930857, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148930857, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148930857, 0, 16780684, 0);
