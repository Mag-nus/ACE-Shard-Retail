INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710428346, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710428346,   1,       2048) /* ItemType - Gem */
     , (3710428346,   5,         50) /* EncumbranceVal */
     , (3710428346,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710428346,  11,          1) /* MaxStackSize */
     , (3710428346,  12,          1) /* StackSize */
     , (3710428346,  16,          1) /* ItemUseable - No */
     , (3710428346,  18,          1) /* UiEffects - Magical */
     , (3710428346,  19,      10000) /* Value */
     , (3710428346,  65,        101) /* Placement - Resting */
     , (3710428346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710428346, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710428346,   1, False) /* Stuck */
     , (3710428346,  11, True ) /* IgnoreCollisions */
     , (3710428346,  13, True ) /* Ethereal */
     , (3710428346,  14, True ) /* GravityStatus */
     , (3710428346,  19, True ) /* Attackable */
     , (3710428346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710428346,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428346,   1,   33554809) /* Setup */
     , (3710428346,   3,  536870932) /* SoundTable */
     , (3710428346,   6,   67111919) /* PaletteBase */
     , (3710428346,   8,  100690945) /* Icon */
     , (3710428346,  22,  872415275) /* PhysicsEffectTable */
     , (3710428346,  50,  100690998) /* IconOverlay */
     , (3710428346, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710428346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710428346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428346,   1, 1343239275) /* Owner */
     , (3710428346,   2, 1343239275) /* Container */
     , (3710428346, 8000, 3710428346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710428346, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710428346, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710428346, 0, 16779181, 0);
