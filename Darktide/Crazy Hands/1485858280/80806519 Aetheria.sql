INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898137, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898137,   1,       2048) /* ItemType - Gem */
     , (2155898137,   5,         50) /* EncumbranceVal */
     , (2155898137,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2155898137,  11,          1) /* MaxStackSize */
     , (2155898137,  12,          1) /* StackSize */
     , (2155898137,  16,          1) /* ItemUseable - No */
     , (2155898137,  18,          1) /* UiEffects - Magical */
     , (2155898137,  19,      10000) /* Value */
     , (2155898137,  65,        101) /* Placement - Resting */
     , (2155898137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898137, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898137,   1, False) /* Stuck */
     , (2155898137,  11, True ) /* IgnoreCollisions */
     , (2155898137,  13, True ) /* Ethereal */
     , (2155898137,  14, True ) /* GravityStatus */
     , (2155898137,  19, True ) /* Attackable */
     , (2155898137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898137,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898137,   1,   33554809) /* Setup */
     , (2155898137,   3,  536870932) /* SoundTable */
     , (2155898137,   6,   67111919) /* PaletteBase */
     , (2155898137,   8,  100690948) /* Icon */
     , (2155898137,  22,  872415275) /* PhysicsEffectTable */
     , (2155898137,  50,  100690999) /* IconOverlay */
     , (2155898137, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2155898137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898137,   1, 2158701353) /* Owner */
     , (2155898137,   2, 2158701353) /* Container */
     , (2155898137, 8000, 2155898137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155898137, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898137, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898137, 0, 16779181, 0);
