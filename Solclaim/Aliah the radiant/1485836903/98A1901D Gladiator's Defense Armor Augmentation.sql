INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560725021, 36618, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560725021,   1,       2048) /* ItemType - Gem */
     , (2560725021,   5,        100) /* EncumbranceVal */
     , (2560725021,  11,          1) /* MaxStackSize */
     , (2560725021,  12,          1) /* StackSize */
     , (2560725021,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2560725021,  18,          1) /* UiEffects - Magical */
     , (2560725021,  19,         15) /* Value */
     , (2560725021,  33,          1) /* Bonded - Bonded */
     , (2560725021,  65,        101) /* Placement - Resting */
     , (2560725021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560725021,  94,          2) /* TargetType - Armor */
     , (2560725021, 114,          1) /* Attuned - Attuned */
     , (2560725021, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560725021,   1, False) /* Stuck */
     , (2560725021,  11, True ) /* IgnoreCollisions */
     , (2560725021,  13, True ) /* Ethereal */
     , (2560725021,  14, True ) /* GravityStatus */
     , (2560725021,  19, True ) /* Attackable */
     , (2560725021,  22, True ) /* Inscribable */
     , (2560725021,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560725021,   1, 'Gladiator''s Defense Armor Augmentation') /* Name */
     , (2560725021,  14, 'Use this gem on a piece of treasure-generated armor to increase its protection against bludgeon by 0.2. This will not stack with any other Armor Augmentations.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560725021,   1,   33554809) /* Setup */
     , (2560725021,   3,  536870932) /* SoundTable */
     , (2560725021,   6,   67111919) /* PaletteBase */
     , (2560725021,   8,  100686475) /* Icon */
     , (2560725021,  22,  872415275) /* PhysicsEffectTable */
     , (2560725021,  50,  100686637) /* IconOverlay */
     , (2560725021, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2560725021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560725021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560725021,   1, 1342866589) /* Owner */
     , (2560725021,   2, 1342866589) /* Container */
     , (2560725021, 8000, 2560725021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560725021, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560725021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560725021, 0, 16779181, 0);
