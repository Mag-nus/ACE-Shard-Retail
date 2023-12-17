INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585533756, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585533756,   1,       2048) /* ItemType - Gem */
     , (3585533756,   5,         50) /* EncumbranceVal */
     , (3585533756,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3585533756,  11,          1) /* MaxStackSize */
     , (3585533756,  12,          1) /* StackSize */
     , (3585533756,  16,          1) /* ItemUseable - No */
     , (3585533756,  18,          1) /* UiEffects - Magical */
     , (3585533756,  19,      10000) /* Value */
     , (3585533756,  65,        101) /* Placement - Resting */
     , (3585533756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585533756, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585533756,   1, False) /* Stuck */
     , (3585533756,  11, True ) /* IgnoreCollisions */
     , (3585533756,  13, True ) /* Ethereal */
     , (3585533756,  14, True ) /* GravityStatus */
     , (3585533756,  19, True ) /* Attackable */
     , (3585533756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585533756,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585533756,   1,   33554809) /* Setup */
     , (3585533756,   3,  536870932) /* SoundTable */
     , (3585533756,   6,   67111919) /* PaletteBase */
     , (3585533756,   8,  100690947) /* Icon */
     , (3585533756,  22,  872415275) /* PhysicsEffectTable */
     , (3585533756,  50,  100690998) /* IconOverlay */
     , (3585533756, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3585533756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3585533756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585533756,   1, 3420103632) /* Owner */
     , (3585533756,   2, 3420103632) /* Container */
     , (3585533756, 8000, 3585533756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3585533756, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3585533756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3585533756, 0, 16779181, 0);
