INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217288652, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217288652,   1,       2048) /* ItemType - Gem */
     , (2217288652,   5,         50) /* EncumbranceVal */
     , (2217288652,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2217288652,  11,          1) /* MaxStackSize */
     , (2217288652,  12,          1) /* StackSize */
     , (2217288652,  16,          1) /* ItemUseable - No */
     , (2217288652,  18,          1) /* UiEffects - Magical */
     , (2217288652,  19,      10000) /* Value */
     , (2217288652,  65,        101) /* Placement - Resting */
     , (2217288652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217288652, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217288652,   1, False) /* Stuck */
     , (2217288652,  11, True ) /* IgnoreCollisions */
     , (2217288652,  13, True ) /* Ethereal */
     , (2217288652,  14, True ) /* GravityStatus */
     , (2217288652,  19, True ) /* Attackable */
     , (2217288652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217288652,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288652,   1,   33554809) /* Setup */
     , (2217288652,   3,  536870932) /* SoundTable */
     , (2217288652,   6,   67111919) /* PaletteBase */
     , (2217288652,   8,  100690949) /* Icon */
     , (2217288652,  22,  872415275) /* PhysicsEffectTable */
     , (2217288652,  50,  100690999) /* IconOverlay */
     , (2217288652, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2217288652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217288652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288652,   1, 2217300065) /* Owner */
     , (2217288652,   2, 2217300065) /* Container */
     , (2217288652, 8000, 2217288652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217288652, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217288652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217288652, 0, 16779181, 0);
