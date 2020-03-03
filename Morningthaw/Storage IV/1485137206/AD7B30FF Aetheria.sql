INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910531839, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910531839,   1,       2048) /* ItemType - Gem */
     , (2910531839,   5,         50) /* EncumbranceVal */
     , (2910531839,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2910531839,  11,          1) /* MaxStackSize */
     , (2910531839,  12,          1) /* StackSize */
     , (2910531839,  16,          1) /* ItemUseable - No */
     , (2910531839,  18,          1) /* UiEffects - Magical */
     , (2910531839,  19,      10000) /* Value */
     , (2910531839,  65,        101) /* Placement - Resting */
     , (2910531839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910531839, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910531839,   1, False) /* Stuck */
     , (2910531839,  11, True ) /* IgnoreCollisions */
     , (2910531839,  13, True ) /* Ethereal */
     , (2910531839,  14, True ) /* GravityStatus */
     , (2910531839,  19, True ) /* Attackable */
     , (2910531839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910531839,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910531839,   1,   33554809) /* Setup */
     , (2910531839,   3,  536870932) /* SoundTable */
     , (2910531839,   6,   67111919) /* PaletteBase */
     , (2910531839,   8,  100690932) /* Icon */
     , (2910531839,  22,  872415275) /* PhysicsEffectTable */
     , (2910531839,  50,  100690998) /* IconOverlay */
     , (2910531839, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2910531839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910531839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910531839,   1, 1343151444) /* Owner */
     , (2910531839,   2, 1343151444) /* Container */
     , (2910531839, 8000, 2910531839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910531839, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910531839, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910531839, 0, 16779181, 0);
