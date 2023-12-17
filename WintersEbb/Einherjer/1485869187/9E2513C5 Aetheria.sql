INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2653230021, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653230021,   1,       2048) /* ItemType - Gem */
     , (2653230021,   5,         50) /* EncumbranceVal */
     , (2653230021,   9,  268435456) /* ValidLocations - SigilOne */
     , (2653230021,  11,          1) /* MaxStackSize */
     , (2653230021,  12,          1) /* StackSize */
     , (2653230021,  16,          1) /* ItemUseable - No */
     , (2653230021,  18,          1) /* UiEffects - Magical */
     , (2653230021,  19,      10000) /* Value */
     , (2653230021,  65,        101) /* Placement - Resting */
     , (2653230021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653230021, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653230021,   1, False) /* Stuck */
     , (2653230021,  11, True ) /* IgnoreCollisions */
     , (2653230021,  13, True ) /* Ethereal */
     , (2653230021,  14, True ) /* GravityStatus */
     , (2653230021,  19, True ) /* Attackable */
     , (2653230021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653230021,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653230021,   1,   33554809) /* Setup */
     , (2653230021,   3,  536870932) /* SoundTable */
     , (2653230021,   6,   67111919) /* PaletteBase */
     , (2653230021,   8,  100690943) /* Icon */
     , (2653230021,  22,  872415275) /* PhysicsEffectTable */
     , (2653230021,  50,  100690999) /* IconOverlay */
     , (2653230021, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2653230021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2653230021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653230021,   1, 2611263268) /* Owner */
     , (2653230021,   2, 2611263268) /* Container */
     , (2653230021, 8000, 2653230021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2653230021, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2653230021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2653230021, 0, 16779181, 0);
