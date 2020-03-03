INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236980429, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236980429,   1,       2048) /* ItemType - Gem */
     , (2236980429,   5,         50) /* EncumbranceVal */
     , (2236980429,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2236980429,  11,          1) /* MaxStackSize */
     , (2236980429,  12,          1) /* StackSize */
     , (2236980429,  16,          1) /* ItemUseable - No */
     , (2236980429,  18,          1) /* UiEffects - Magical */
     , (2236980429,  19,      10000) /* Value */
     , (2236980429,  65,        101) /* Placement - Resting */
     , (2236980429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236980429, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236980429,   1, False) /* Stuck */
     , (2236980429,  11, True ) /* IgnoreCollisions */
     , (2236980429,  13, True ) /* Ethereal */
     , (2236980429,  14, True ) /* GravityStatus */
     , (2236980429,  19, True ) /* Attackable */
     , (2236980429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236980429,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236980429,   1,   33554809) /* Setup */
     , (2236980429,   3,  536870932) /* SoundTable */
     , (2236980429,   6,   67111919) /* PaletteBase */
     , (2236980429,   8,  100690932) /* Icon */
     , (2236980429,  22,  872415275) /* PhysicsEffectTable */
     , (2236980429,  50,  100690999) /* IconOverlay */
     , (2236980429, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2236980429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236980429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236980429,   1, 2150471709) /* Owner */
     , (2236980429,   2, 2150471709) /* Container */
     , (2236980429, 8000, 2236980429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2236980429, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236980429, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236980429, 0, 16779181, 0);
