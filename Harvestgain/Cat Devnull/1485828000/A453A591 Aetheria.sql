INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756945297, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756945297,   1,       2048) /* ItemType - Gem */
     , (2756945297,   5,         50) /* EncumbranceVal */
     , (2756945297,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2756945297,  11,          1) /* MaxStackSize */
     , (2756945297,  12,          1) /* StackSize */
     , (2756945297,  16,          1) /* ItemUseable - No */
     , (2756945297,  18,          1) /* UiEffects - Magical */
     , (2756945297,  19,      10000) /* Value */
     , (2756945297,  65,        101) /* Placement - Resting */
     , (2756945297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756945297, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756945297,   1, False) /* Stuck */
     , (2756945297,  11, True ) /* IgnoreCollisions */
     , (2756945297,  13, True ) /* Ethereal */
     , (2756945297,  14, True ) /* GravityStatus */
     , (2756945297,  19, True ) /* Attackable */
     , (2756945297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756945297,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756945297,   1,   33554809) /* Setup */
     , (2756945297,   3,  536870932) /* SoundTable */
     , (2756945297,   6,   67111919) /* PaletteBase */
     , (2756945297,   8,  100690947) /* Icon */
     , (2756945297,  22,  872415275) /* PhysicsEffectTable */
     , (2756945297,  50,  100690999) /* IconOverlay */
     , (2756945297, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2756945297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756945297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756945297,   1, 2919157413) /* Owner */
     , (2756945297,   2, 2919157413) /* Container */
     , (2756945297, 8000, 2756945297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2756945297, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756945297, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756945297, 0, 16779181, 0);
