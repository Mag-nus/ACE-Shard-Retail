INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608862, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608862,   1,       2048) /* ItemType - Gem */
     , (3691608862,   5,         50) /* EncumbranceVal */
     , (3691608862,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3691608862,  11,          1) /* MaxStackSize */
     , (3691608862,  12,          1) /* StackSize */
     , (3691608862,  16,          1) /* ItemUseable - No */
     , (3691608862,  18,          1) /* UiEffects - Magical */
     , (3691608862,  19,      10000) /* Value */
     , (3691608862,  65,        101) /* Placement - Resting */
     , (3691608862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608862, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608862,   1, False) /* Stuck */
     , (3691608862,  11, True ) /* IgnoreCollisions */
     , (3691608862,  13, True ) /* Ethereal */
     , (3691608862,  14, True ) /* GravityStatus */
     , (3691608862,  19, True ) /* Attackable */
     , (3691608862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608862,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608862,   1,   33554809) /* Setup */
     , (3691608862,   3,  536870932) /* SoundTable */
     , (3691608862,   6,   67111919) /* PaletteBase */
     , (3691608862,   8,  100690948) /* Icon */
     , (3691608862,  22,  872415275) /* PhysicsEffectTable */
     , (3691608862,  50,  100690998) /* IconOverlay */
     , (3691608862, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3691608862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608862,   1, 3691608850) /* Owner */
     , (3691608862,   2, 3691608850) /* Container */
     , (3691608862, 8000, 3691608862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608862, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608862, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608862, 0, 16779181, 0);
