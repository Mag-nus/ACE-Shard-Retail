INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970031834, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970031834,   1,       2048) /* ItemType - Gem */
     , (2970031834,   5,         50) /* EncumbranceVal */
     , (2970031834,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2970031834,  11,          1) /* MaxStackSize */
     , (2970031834,  12,          1) /* StackSize */
     , (2970031834,  16,          1) /* ItemUseable - No */
     , (2970031834,  18,          1) /* UiEffects - Magical */
     , (2970031834,  19,      10000) /* Value */
     , (2970031834,  65,        101) /* Placement - Resting */
     , (2970031834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970031834, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970031834,   1, False) /* Stuck */
     , (2970031834,  11, True ) /* IgnoreCollisions */
     , (2970031834,  13, True ) /* Ethereal */
     , (2970031834,  14, True ) /* GravityStatus */
     , (2970031834,  19, True ) /* Attackable */
     , (2970031834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970031834,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970031834,   1,   33554809) /* Setup */
     , (2970031834,   3,  536870932) /* SoundTable */
     , (2970031834,   6,   67111919) /* PaletteBase */
     , (2970031834,   8,  100690946) /* Icon */
     , (2970031834,  22,  872415275) /* PhysicsEffectTable */
     , (2970031834,  50,  100690999) /* IconOverlay */
     , (2970031834, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2970031834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970031834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970031834,   1, 3459547461) /* Owner */
     , (2970031834,   2, 3459547461) /* Container */
     , (2970031834, 8000, 2970031834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2970031834, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970031834, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970031834, 0, 16779181, 0);
