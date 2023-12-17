INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099204, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099204,   1,       2048) /* ItemType - Gem */
     , (2949099204,   5,         50) /* EncumbranceVal */
     , (2949099204,   9,  268435456) /* ValidLocations - SigilOne */
     , (2949099204,  11,          1) /* MaxStackSize */
     , (2949099204,  12,          1) /* StackSize */
     , (2949099204,  16,          1) /* ItemUseable - No */
     , (2949099204,  18,          1) /* UiEffects - Magical */
     , (2949099204,  19,      10000) /* Value */
     , (2949099204,  65,        101) /* Placement - Resting */
     , (2949099204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099204, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099204,   1, False) /* Stuck */
     , (2949099204,  11, True ) /* IgnoreCollisions */
     , (2949099204,  13, True ) /* Ethereal */
     , (2949099204,  14, True ) /* GravityStatus */
     , (2949099204,  19, True ) /* Attackable */
     , (2949099204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099204,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099204,   1,   33554809) /* Setup */
     , (2949099204,   3,  536870932) /* SoundTable */
     , (2949099204,   6,   67111919) /* PaletteBase */
     , (2949099204,   8,  100690945) /* Icon */
     , (2949099204,  22,  872415275) /* PhysicsEffectTable */
     , (2949099204,  50,  100690999) /* IconOverlay */
     , (2949099204, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2949099204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949099204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099204,   1, 3459547461) /* Owner */
     , (2949099204,   2, 3459547461) /* Container */
     , (2949099204, 8000, 2949099204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949099204, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949099204, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949099204, 0, 16779181, 0);
