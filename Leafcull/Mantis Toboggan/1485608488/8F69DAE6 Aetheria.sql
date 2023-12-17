INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406079206, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406079206,   1,       2048) /* ItemType - Gem */
     , (2406079206,   5,         50) /* EncumbranceVal */
     , (2406079206,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2406079206,  11,          1) /* MaxStackSize */
     , (2406079206,  12,          1) /* StackSize */
     , (2406079206,  16,          1) /* ItemUseable - No */
     , (2406079206,  18,          1) /* UiEffects - Magical */
     , (2406079206,  19,      10000) /* Value */
     , (2406079206,  65,        101) /* Placement - Resting */
     , (2406079206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406079206, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406079206,   1, False) /* Stuck */
     , (2406079206,  11, True ) /* IgnoreCollisions */
     , (2406079206,  13, True ) /* Ethereal */
     , (2406079206,  14, True ) /* GravityStatus */
     , (2406079206,  19, True ) /* Attackable */
     , (2406079206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406079206,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406079206,   1,   33554809) /* Setup */
     , (2406079206,   3,  536870932) /* SoundTable */
     , (2406079206,   6,   67111919) /* PaletteBase */
     , (2406079206,   8,  100690948) /* Icon */
     , (2406079206,  22,  872415275) /* PhysicsEffectTable */
     , (2406079206,  50,  100690996) /* IconOverlay */
     , (2406079206, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2406079206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2406079206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406079206,   1, 2258505926) /* Owner */
     , (2406079206,   2, 2258505926) /* Container */
     , (2406079206, 8000, 2406079206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2406079206, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2406079206, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2406079206, 0, 16779181, 0);
