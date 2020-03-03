INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694898090, 36704, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694898090,   1,        128) /* ItemType - Misc */
     , (3694898090,   5,          5) /* EncumbranceVal */
     , (3694898090,  16,          1) /* ItemUseable - No */
     , (3694898090,  18,          1) /* UiEffects - Magical */
     , (3694898090,  19,       3000) /* Value */
     , (3694898090,  33,          1) /* Bonded - Bonded */
     , (3694898090,  65,        101) /* Placement - Resting */
     , (3694898090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694898090, 114,          1) /* Attuned - Attuned */
     , (3694898090, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694898090,   1, False) /* Stuck */
     , (3694898090,  11, True ) /* IgnoreCollisions */
     , (3694898090,  13, True ) /* Ethereal */
     , (3694898090,  14, True ) /* GravityStatus */
     , (3694898090,  19, True ) /* Attackable */
     , (3694898090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694898090,   1, 'Phial of Chorizite') /* Name */
     , (3694898090,  16, 'A Phial filled with an experimental alchemical mixture of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694898090,   1,   33555965) /* Setup */
     , (3694898090,   3,  536870932) /* SoundTable */
     , (3694898090,   6,   67111919) /* PaletteBase */
     , (3694898090,   8,  100688870) /* Icon */
     , (3694898090,  22,  872415275) /* PhysicsEffectTable */
     , (3694898090, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (3694898090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694898090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694898090,   1, 1343301116) /* Owner */
     , (3694898090,   2, 1343301116) /* Container */
     , (3694898090, 8000, 3694898090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694898090, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694898090, 0, 83890051, 83890051, 0)
     , (3694898090, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694898090, 0, 16783325, 0);
