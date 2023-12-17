INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680088, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680088,   1,       2048) /* ItemType - Gem */
     , (2282680088,   5,         50) /* EncumbranceVal */
     , (2282680088,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2282680088,  11,          1) /* MaxStackSize */
     , (2282680088,  12,          1) /* StackSize */
     , (2282680088,  16,          1) /* ItemUseable - No */
     , (2282680088,  18,          1) /* UiEffects - Magical */
     , (2282680088,  19,      10000) /* Value */
     , (2282680088,  65,        101) /* Placement - Resting */
     , (2282680088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680088, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680088,   1, False) /* Stuck */
     , (2282680088,  11, True ) /* IgnoreCollisions */
     , (2282680088,  13, True ) /* Ethereal */
     , (2282680088,  14, True ) /* GravityStatus */
     , (2282680088,  19, True ) /* Attackable */
     , (2282680088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680088,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680088,   1,   33554809) /* Setup */
     , (2282680088,   3,  536870932) /* SoundTable */
     , (2282680088,   6,   67111919) /* PaletteBase */
     , (2282680088,   8,  100690955) /* Icon */
     , (2282680088,  22,  872415275) /* PhysicsEffectTable */
     , (2282680088,  50,  100690996) /* IconOverlay */
     , (2282680088, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282680088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282680088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680088,   1, 2282467318) /* Owner */
     , (2282680088,   2, 2282467318) /* Container */
     , (2282680088, 8000, 2282680088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282680088, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282680088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282680088, 0, 16779181, 0);
