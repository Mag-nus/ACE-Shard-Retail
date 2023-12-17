INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688330597, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688330597,   1,       2048) /* ItemType - Gem */
     , (3688330597,   5,         50) /* EncumbranceVal */
     , (3688330597,   9,  268435456) /* ValidLocations - SigilOne */
     , (3688330597,  11,          1) /* MaxStackSize */
     , (3688330597,  12,          1) /* StackSize */
     , (3688330597,  16,          1) /* ItemUseable - No */
     , (3688330597,  18,          1) /* UiEffects - Magical */
     , (3688330597,  19,      10000) /* Value */
     , (3688330597,  65,        101) /* Placement - Resting */
     , (3688330597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688330597, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688330597,   1, False) /* Stuck */
     , (3688330597,  11, True ) /* IgnoreCollisions */
     , (3688330597,  13, True ) /* Ethereal */
     , (3688330597,  14, True ) /* GravityStatus */
     , (3688330597,  19, True ) /* Attackable */
     , (3688330597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688330597,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688330597,   1,   33554809) /* Setup */
     , (3688330597,   3,  536870932) /* SoundTable */
     , (3688330597,   6,   67111919) /* PaletteBase */
     , (3688330597,   8,  100690942) /* Icon */
     , (3688330597,  22,  872415275) /* PhysicsEffectTable */
     , (3688330597,  50,  100690996) /* IconOverlay */
     , (3688330597, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3688330597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688330597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688330597,   1, 3651776004) /* Owner */
     , (3688330597,   2, 3651776004) /* Container */
     , (3688330597, 8000, 3688330597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688330597, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688330597, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688330597, 0, 16779181, 0);
