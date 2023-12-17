INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924896, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924896,   1,       2048) /* ItemType - Gem */
     , (3029924896,   5,         50) /* EncumbranceVal */
     , (3029924896,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3029924896,  11,          1) /* MaxStackSize */
     , (3029924896,  12,          1) /* StackSize */
     , (3029924896,  16,          1) /* ItemUseable - No */
     , (3029924896,  18,          1) /* UiEffects - Magical */
     , (3029924896,  19,      10000) /* Value */
     , (3029924896,  65,        101) /* Placement - Resting */
     , (3029924896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924896, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924896,   1, False) /* Stuck */
     , (3029924896,  11, True ) /* IgnoreCollisions */
     , (3029924896,  13, True ) /* Ethereal */
     , (3029924896,  14, True ) /* GravityStatus */
     , (3029924896,  19, True ) /* Attackable */
     , (3029924896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924896,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924896,   1,   33554809) /* Setup */
     , (3029924896,   3,  536870932) /* SoundTable */
     , (3029924896,   6,   67111919) /* PaletteBase */
     , (3029924896,   8,  100690947) /* Icon */
     , (3029924896,  22,  872415275) /* PhysicsEffectTable */
     , (3029924896,  50,  100690997) /* IconOverlay */
     , (3029924896, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3029924896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924896,   1, 1343636809) /* Owner */
     , (3029924896,   2, 1343636809) /* Container */
     , (3029924896, 8000, 3029924896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924896, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924896, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924896, 0, 16779181, 0);
