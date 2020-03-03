INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601348118, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601348118,   1,       2048) /* ItemType - Gem */
     , (2601348118,   5,         50) /* EncumbranceVal */
     , (2601348118,   9,  268435456) /* ValidLocations - SigilOne */
     , (2601348118,  11,          1) /* MaxStackSize */
     , (2601348118,  12,          1) /* StackSize */
     , (2601348118,  16,          1) /* ItemUseable - No */
     , (2601348118,  18,          1) /* UiEffects - Magical */
     , (2601348118,  19,      10000) /* Value */
     , (2601348118,  65,        101) /* Placement - Resting */
     , (2601348118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601348118, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601348118,   1, False) /* Stuck */
     , (2601348118,  11, True ) /* IgnoreCollisions */
     , (2601348118,  13, True ) /* Ethereal */
     , (2601348118,  14, True ) /* GravityStatus */
     , (2601348118,  19, True ) /* Attackable */
     , (2601348118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601348118,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601348118,   1,   33554809) /* Setup */
     , (2601348118,   3,  536870932) /* SoundTable */
     , (2601348118,   6,   67111919) /* PaletteBase */
     , (2601348118,   8,  100690930) /* Icon */
     , (2601348118,  22,  872415275) /* PhysicsEffectTable */
     , (2601348118,  50,  100690999) /* IconOverlay */
     , (2601348118, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2601348118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601348118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601348118,   1, 2303092160) /* Owner */
     , (2601348118,   2, 2303092160) /* Container */
     , (2601348118, 8000, 2601348118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601348118, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601348118, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601348118, 0, 16779181, 0);
