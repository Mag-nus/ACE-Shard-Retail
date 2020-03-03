INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232994674, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232994674,   1,       4096) /* ItemType - SpellComponents */
     , (3232994674,   5,        320) /* EncumbranceVal */
     , (3232994674,  11,        100) /* MaxStackSize */
     , (3232994674,  12,         80) /* StackSize */
     , (3232994674,  16,          1) /* ItemUseable - No */
     , (3232994674,  19,        400) /* Value */
     , (3232994674,  65,        101) /* Placement - Resting */
     , (3232994674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232994674, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232994674,   1, False) /* Stuck */
     , (3232994674,  11, True ) /* IgnoreCollisions */
     , (3232994674,  13, True ) /* Ethereal */
     , (3232994674,  14, True ) /* GravityStatus */
     , (3232994674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232994674,   1, 'Chorizite') /* Name */
     , (3232994674,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232994674,   1,   33555209) /* Setup */
     , (3232994674,   3,  536870932) /* SoundTable */
     , (3232994674,   6,   67111919) /* PaletteBase */
     , (3232994674,   8,  100670735) /* Icon */
     , (3232994674,  22,  872415275) /* PhysicsEffectTable */
     , (3232994674, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3232994674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3232994674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232994674,   1, 3231189555) /* Owner */
     , (3232994674,   2, 3231189555) /* Container */
     , (3232994674, 8000, 3232994674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3232994674, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3232994674, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3232994674, 0, 16780684, 0);
