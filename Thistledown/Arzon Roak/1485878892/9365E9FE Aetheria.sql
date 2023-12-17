INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472929790, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472929790,   1,       2048) /* ItemType - Gem */
     , (2472929790,   5,         50) /* EncumbranceVal */
     , (2472929790,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2472929790,  11,          1) /* MaxStackSize */
     , (2472929790,  12,          1) /* StackSize */
     , (2472929790,  16,          1) /* ItemUseable - No */
     , (2472929790,  18,          1) /* UiEffects - Magical */
     , (2472929790,  19,      10000) /* Value */
     , (2472929790,  65,        101) /* Placement - Resting */
     , (2472929790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472929790, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472929790,   1, False) /* Stuck */
     , (2472929790,  11, True ) /* IgnoreCollisions */
     , (2472929790,  13, True ) /* Ethereal */
     , (2472929790,  14, True ) /* GravityStatus */
     , (2472929790,  19, True ) /* Attackable */
     , (2472929790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472929790,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472929790,   1,   33554809) /* Setup */
     , (2472929790,   3,  536870932) /* SoundTable */
     , (2472929790,   6,   67111919) /* PaletteBase */
     , (2472929790,   8,  100690947) /* Icon */
     , (2472929790,  22,  872415275) /* PhysicsEffectTable */
     , (2472929790,  50,  100690999) /* IconOverlay */
     , (2472929790, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2472929790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472929790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472929790,   1, 1343092190) /* Owner */
     , (2472929790,   2, 1343092190) /* Container */
     , (2472929790, 8000, 2472929790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2472929790, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472929790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472929790, 0, 16779181, 0);
