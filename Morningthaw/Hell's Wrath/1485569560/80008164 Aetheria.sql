INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516772, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516772,   1,       2048) /* ItemType - Gem */
     , (2147516772,   5,         50) /* EncumbranceVal */
     , (2147516772,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147516772,  11,          1) /* MaxStackSize */
     , (2147516772,  12,          1) /* StackSize */
     , (2147516772,  16,          1) /* ItemUseable - No */
     , (2147516772,  18,          1) /* UiEffects - Magical */
     , (2147516772,  19,      10000) /* Value */
     , (2147516772,  65,        101) /* Placement - Resting */
     , (2147516772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516772, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516772,   1, False) /* Stuck */
     , (2147516772,  11, True ) /* IgnoreCollisions */
     , (2147516772,  13, True ) /* Ethereal */
     , (2147516772,  14, True ) /* GravityStatus */
     , (2147516772,  19, True ) /* Attackable */
     , (2147516772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516772,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516772,   1,   33554809) /* Setup */
     , (2147516772,   3,  536870932) /* SoundTable */
     , (2147516772,   6,   67111919) /* PaletteBase */
     , (2147516772,   8,  100690932) /* Icon */
     , (2147516772,  22,  872415275) /* PhysicsEffectTable */
     , (2147516772,  50,  100690999) /* IconOverlay */
     , (2147516772, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2147516772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516772,   1, 2147516719) /* Owner */
     , (2147516772,   2, 2147516719) /* Container */
     , (2147516772, 8000, 2147516772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516772, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516772, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516772, 0, 16779181, 0);
