INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029077039, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029077039,   1,       2048) /* ItemType - Gem */
     , (3029077039,   5,         50) /* EncumbranceVal */
     , (3029077039,   9,  268435456) /* ValidLocations - SigilOne */
     , (3029077039,  11,          1) /* MaxStackSize */
     , (3029077039,  12,          1) /* StackSize */
     , (3029077039,  16,          1) /* ItemUseable - No */
     , (3029077039,  18,          1) /* UiEffects - Magical */
     , (3029077039,  19,      10000) /* Value */
     , (3029077039,  65,        101) /* Placement - Resting */
     , (3029077039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029077039, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029077039,   1, False) /* Stuck */
     , (3029077039,  11, True ) /* IgnoreCollisions */
     , (3029077039,  13, True ) /* Ethereal */
     , (3029077039,  14, True ) /* GravityStatus */
     , (3029077039,  19, True ) /* Attackable */
     , (3029077039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029077039,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029077039,   1,   33554809) /* Setup */
     , (3029077039,   3,  536870932) /* SoundTable */
     , (3029077039,   6,   67111919) /* PaletteBase */
     , (3029077039,   8,  100690930) /* Icon */
     , (3029077039,  22,  872415275) /* PhysicsEffectTable */
     , (3029077039,  50,  100690997) /* IconOverlay */
     , (3029077039, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3029077039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029077039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029077039,   1, 1343493339) /* Owner */
     , (3029077039,   2, 1343493339) /* Container */
     , (3029077039, 8000, 3029077039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029077039, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029077039, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029077039, 0, 16779181, 0);
