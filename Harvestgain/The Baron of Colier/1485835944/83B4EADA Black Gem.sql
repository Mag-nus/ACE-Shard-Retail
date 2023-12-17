INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209671898, 5655, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209671898,   1,       2048) /* ItemType - Gem */
     , (2209671898,   5,          5) /* EncumbranceVal */
     , (2209671898,  11,          1) /* MaxStackSize */
     , (2209671898,  12,          1) /* StackSize */
     , (2209671898,  19,       1500) /* Value */
     , (2209671898,  65,        101) /* Placement - Resting */
     , (2209671898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209671898, 151,          2) /* HookType - Wall */
     , (2209671898, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209671898,   1, False) /* Stuck */
     , (2209671898,  11, True ) /* IgnoreCollisions */
     , (2209671898,  13, True ) /* Ethereal */
     , (2209671898,  14, True ) /* GravityStatus */
     , (2209671898,  19, True ) /* Attackable */
     , (2209671898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209671898,   1, 'Black Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209671898,   1,   33556769) /* Setup */
     , (2209671898,   3,  536870932) /* SoundTable */
     , (2209671898,   6,   67111919) /* PaletteBase */
     , (2209671898,   8,  100668359) /* Icon */
     , (2209671898,  22,  872415275) /* PhysicsEffectTable */
     , (2209671898, 8001,  270561288) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209671898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209671898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209671898,   1, 2172792886) /* Owner */
     , (2209671898,   2, 2172792886) /* Container */
     , (2209671898, 8000, 2209671898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209671898, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209671898, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209671898, 0, 16779181, 0);
