INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925463790, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925463790,   1,       2048) /* ItemType - Gem */
     , (2925463790,   5,         50) /* EncumbranceVal */
     , (2925463790,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2925463790,  11,          1) /* MaxStackSize */
     , (2925463790,  12,          1) /* StackSize */
     , (2925463790,  16,          1) /* ItemUseable - No */
     , (2925463790,  18,          1) /* UiEffects - Magical */
     , (2925463790,  19,      10000) /* Value */
     , (2925463790,  65,        101) /* Placement - Resting */
     , (2925463790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925463790, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925463790,   1, False) /* Stuck */
     , (2925463790,  11, True ) /* IgnoreCollisions */
     , (2925463790,  13, True ) /* Ethereal */
     , (2925463790,  14, True ) /* GravityStatus */
     , (2925463790,  19, True ) /* Attackable */
     , (2925463790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925463790,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925463790,   1,   33554809) /* Setup */
     , (2925463790,   3,  536870932) /* SoundTable */
     , (2925463790,   6,   67111919) /* PaletteBase */
     , (2925463790,   8,  100690948) /* Icon */
     , (2925463790,  22,  872415275) /* PhysicsEffectTable */
     , (2925463790,  50,  100690999) /* IconOverlay */
     , (2925463790, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2925463790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925463790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925463790,   1, 2924468094) /* Owner */
     , (2925463790,   2, 2924468094) /* Container */
     , (2925463790, 8000, 2925463790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925463790, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925463790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925463790, 0, 16779181, 0);
