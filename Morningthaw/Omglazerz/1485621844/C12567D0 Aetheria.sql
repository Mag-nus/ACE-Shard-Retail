INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240454096, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240454096,   1,       2048) /* ItemType - Gem */
     , (3240454096,   5,         50) /* EncumbranceVal */
     , (3240454096,   9,  268435456) /* ValidLocations - SigilOne */
     , (3240454096,  11,          1) /* MaxStackSize */
     , (3240454096,  12,          1) /* StackSize */
     , (3240454096,  16,          1) /* ItemUseable - No */
     , (3240454096,  18,          1) /* UiEffects - Magical */
     , (3240454096,  19,      10000) /* Value */
     , (3240454096,  65,        101) /* Placement - Resting */
     , (3240454096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240454096, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240454096,   1, False) /* Stuck */
     , (3240454096,  11, True ) /* IgnoreCollisions */
     , (3240454096,  13, True ) /* Ethereal */
     , (3240454096,  14, True ) /* GravityStatus */
     , (3240454096,  19, True ) /* Attackable */
     , (3240454096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240454096,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240454096,   1,   33554809) /* Setup */
     , (3240454096,   3,  536870932) /* SoundTable */
     , (3240454096,   6,   67111919) /* PaletteBase */
     , (3240454096,   8,  100690942) /* Icon */
     , (3240454096,  22,  872415275) /* PhysicsEffectTable */
     , (3240454096,  50,  100690999) /* IconOverlay */
     , (3240454096, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3240454096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240454096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240454096,   1, 1343169826) /* Owner */
     , (3240454096,   2, 1343169826) /* Container */
     , (3240454096, 8000, 3240454096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3240454096, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3240454096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3240454096, 0, 16779181, 0);
