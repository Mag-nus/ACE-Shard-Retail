INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663772548, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663772548,   1,       2048) /* ItemType - Gem */
     , (3663772548,   5,         50) /* EncumbranceVal */
     , (3663772548,   9,  268435456) /* ValidLocations - SigilOne */
     , (3663772548,  11,          1) /* MaxStackSize */
     , (3663772548,  12,          1) /* StackSize */
     , (3663772548,  16,          1) /* ItemUseable - No */
     , (3663772548,  18,          1) /* UiEffects - Magical */
     , (3663772548,  19,      10000) /* Value */
     , (3663772548,  65,        101) /* Placement - Resting */
     , (3663772548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663772548, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663772548,   1, False) /* Stuck */
     , (3663772548,  11, True ) /* IgnoreCollisions */
     , (3663772548,  13, True ) /* Ethereal */
     , (3663772548,  14, True ) /* GravityStatus */
     , (3663772548,  19, True ) /* Attackable */
     , (3663772548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663772548,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663772548,   1,   33554809) /* Setup */
     , (3663772548,   3,  536870932) /* SoundTable */
     , (3663772548,   6,   67111919) /* PaletteBase */
     , (3663772548,   8,  100690942) /* Icon */
     , (3663772548,  22,  872415275) /* PhysicsEffectTable */
     , (3663772548,  50,  100691000) /* IconOverlay */
     , (3663772548, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3663772548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663772548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663772548,   1, 1343492054) /* Owner */
     , (3663772548,   2, 1343492054) /* Container */
     , (3663772548, 8000, 3663772548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3663772548, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3663772548, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3663772548, 0, 16779181, 0);
