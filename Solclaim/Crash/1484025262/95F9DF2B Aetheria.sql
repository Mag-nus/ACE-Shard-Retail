INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516180779, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516180779,   1,       2048) /* ItemType - Gem */
     , (2516180779,   5,         50) /* EncumbranceVal */
     , (2516180779,   9,  268435456) /* ValidLocations - SigilOne */
     , (2516180779,  11,          1) /* MaxStackSize */
     , (2516180779,  12,          1) /* StackSize */
     , (2516180779,  16,          1) /* ItemUseable - No */
     , (2516180779,  18,          1) /* UiEffects - Magical */
     , (2516180779,  19,      10000) /* Value */
     , (2516180779,  65,        101) /* Placement - Resting */
     , (2516180779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516180779, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516180779,   1, False) /* Stuck */
     , (2516180779,  11, True ) /* IgnoreCollisions */
     , (2516180779,  13, True ) /* Ethereal */
     , (2516180779,  14, True ) /* GravityStatus */
     , (2516180779,  19, True ) /* Attackable */
     , (2516180779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516180779,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516180779,   1,   33554809) /* Setup */
     , (2516180779,   3,  536870932) /* SoundTable */
     , (2516180779,   6,   67111919) /* PaletteBase */
     , (2516180779,   8,  100690942) /* Icon */
     , (2516180779,  22,  872415275) /* PhysicsEffectTable */
     , (2516180779,  50,  100690998) /* IconOverlay */
     , (2516180779, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2516180779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516180779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516180779,   1, 1342202659) /* Owner */
     , (2516180779,   2, 1342202659) /* Container */
     , (2516180779, 8000, 2516180779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2516180779, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516180779, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516180779, 0, 16779181, 0);
