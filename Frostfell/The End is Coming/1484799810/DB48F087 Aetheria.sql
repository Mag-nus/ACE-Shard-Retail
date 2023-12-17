INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678990471, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678990471,   1,       2048) /* ItemType - Gem */
     , (3678990471,   5,         50) /* EncumbranceVal */
     , (3678990471,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3678990471,  11,          1) /* MaxStackSize */
     , (3678990471,  12,          1) /* StackSize */
     , (3678990471,  16,          1) /* ItemUseable - No */
     , (3678990471,  18,          1) /* UiEffects - Magical */
     , (3678990471,  19,      10000) /* Value */
     , (3678990471,  65,        101) /* Placement - Resting */
     , (3678990471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678990471, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678990471,   1, False) /* Stuck */
     , (3678990471,  11, True ) /* IgnoreCollisions */
     , (3678990471,  13, True ) /* Ethereal */
     , (3678990471,  14, True ) /* GravityStatus */
     , (3678990471,  19, True ) /* Attackable */
     , (3678990471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678990471,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678990471,   1,   33554809) /* Setup */
     , (3678990471,   3,  536870932) /* SoundTable */
     , (3678990471,   6,   67111919) /* PaletteBase */
     , (3678990471,   8,  100690947) /* Icon */
     , (3678990471,  22,  872415275) /* PhysicsEffectTable */
     , (3678990471,  50,  100690998) /* IconOverlay */
     , (3678990471, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3678990471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678990471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678990471,   1, 3664955331) /* Owner */
     , (3678990471,   2, 3664955331) /* Container */
     , (3678990471, 8000, 3678990471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678990471, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678990471, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678990471, 0, 16779181, 0);
