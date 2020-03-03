INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071452765, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071452765,   1,       2048) /* ItemType - Gem */
     , (3071452765,   5,         50) /* EncumbranceVal */
     , (3071452765,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3071452765,  11,          1) /* MaxStackSize */
     , (3071452765,  12,          1) /* StackSize */
     , (3071452765,  16,          1) /* ItemUseable - No */
     , (3071452765,  18,          1) /* UiEffects - Magical */
     , (3071452765,  19,      10000) /* Value */
     , (3071452765,  65,        101) /* Placement - Resting */
     , (3071452765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071452765, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071452765,   1, False) /* Stuck */
     , (3071452765,  11, True ) /* IgnoreCollisions */
     , (3071452765,  13, True ) /* Ethereal */
     , (3071452765,  14, True ) /* GravityStatus */
     , (3071452765,  19, True ) /* Attackable */
     , (3071452765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071452765,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071452765,   1,   33554809) /* Setup */
     , (3071452765,   3,  536870932) /* SoundTable */
     , (3071452765,   6,   67111919) /* PaletteBase */
     , (3071452765,   8,  100690947) /* Icon */
     , (3071452765,  22,  872415275) /* PhysicsEffectTable */
     , (3071452765,  50,  100691000) /* IconOverlay */
     , (3071452765, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3071452765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071452765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071452765,   1, 3565237323) /* Owner */
     , (3071452765,   2, 3565237323) /* Container */
     , (3071452765, 8000, 3071452765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3071452765, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071452765, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071452765, 0, 16779181, 0);
