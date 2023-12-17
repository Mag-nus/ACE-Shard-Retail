INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739201, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739201,   1,       2048) /* ItemType - Gem */
     , (2882739201,   5,         50) /* EncumbranceVal */
     , (2882739201,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2882739201,  11,          1) /* MaxStackSize */
     , (2882739201,  12,          1) /* StackSize */
     , (2882739201,  16,          1) /* ItemUseable - No */
     , (2882739201,  18,          1) /* UiEffects - Magical */
     , (2882739201,  19,      10000) /* Value */
     , (2882739201,  65,        101) /* Placement - Resting */
     , (2882739201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739201, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739201,   1, False) /* Stuck */
     , (2882739201,  11, True ) /* IgnoreCollisions */
     , (2882739201,  13, True ) /* Ethereal */
     , (2882739201,  14, True ) /* GravityStatus */
     , (2882739201,  19, True ) /* Attackable */
     , (2882739201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739201,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739201,   1,   33554809) /* Setup */
     , (2882739201,   3,  536870932) /* SoundTable */
     , (2882739201,   6,   67111919) /* PaletteBase */
     , (2882739201,   8,  100690947) /* Icon */
     , (2882739201,  22,  872415275) /* PhysicsEffectTable */
     , (2882739201,  50,  100690997) /* IconOverlay */
     , (2882739201, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2882739201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739201,   1, 1343235233) /* Owner */
     , (2882739201,   2, 1343235233) /* Container */
     , (2882739201, 8000, 2882739201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739201, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739201, 0, 16779181, 0);
