INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615423, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615423,   1,       2048) /* ItemType - Gem */
     , (2150615423,   5,         50) /* EncumbranceVal */
     , (2150615423,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2150615423,  11,          1) /* MaxStackSize */
     , (2150615423,  12,          1) /* StackSize */
     , (2150615423,  16,          1) /* ItemUseable - No */
     , (2150615423,  18,          1) /* UiEffects - Magical */
     , (2150615423,  19,      10000) /* Value */
     , (2150615423,  65,        101) /* Placement - Resting */
     , (2150615423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615423, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615423,   1, False) /* Stuck */
     , (2150615423,  11, True ) /* IgnoreCollisions */
     , (2150615423,  13, True ) /* Ethereal */
     , (2150615423,  14, True ) /* GravityStatus */
     , (2150615423,  19, True ) /* Attackable */
     , (2150615423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615423,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615423,   1,   33554809) /* Setup */
     , (2150615423,   3,  536870932) /* SoundTable */
     , (2150615423,   6,   67111919) /* PaletteBase */
     , (2150615423,   8,  100690947) /* Icon */
     , (2150615423,  22,  872415275) /* PhysicsEffectTable */
     , (2150615423,  50,  100690998) /* IconOverlay */
     , (2150615423, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2150615423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615423,   1, 2150615343) /* Owner */
     , (2150615423,   2, 2150615343) /* Container */
     , (2150615423, 8000, 2150615423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615423, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615423, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615423, 0, 16779181, 0);
