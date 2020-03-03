INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229756, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229756,   1,       2048) /* ItemType - Gem */
     , (2803229756,   5,         50) /* EncumbranceVal */
     , (2803229756,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2803229756,  11,          1) /* MaxStackSize */
     , (2803229756,  12,          1) /* StackSize */
     , (2803229756,  16,          1) /* ItemUseable - No */
     , (2803229756,  18,          1) /* UiEffects - Magical */
     , (2803229756,  19,      10000) /* Value */
     , (2803229756,  65,        101) /* Placement - Resting */
     , (2803229756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229756, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229756,   1, False) /* Stuck */
     , (2803229756,  11, True ) /* IgnoreCollisions */
     , (2803229756,  13, True ) /* Ethereal */
     , (2803229756,  14, True ) /* GravityStatus */
     , (2803229756,  19, True ) /* Attackable */
     , (2803229756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229756,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229756,   1,   33554809) /* Setup */
     , (2803229756,   3,  536870932) /* SoundTable */
     , (2803229756,   6,   67111919) /* PaletteBase */
     , (2803229756,   8,  100690947) /* Icon */
     , (2803229756,  22,  872415275) /* PhysicsEffectTable */
     , (2803229756,  50,  100691000) /* IconOverlay */
     , (2803229756, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2803229756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803229756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229756,   1, 2158701353) /* Owner */
     , (2803229756,   2, 2158701353) /* Container */
     , (2803229756, 8000, 2803229756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803229756, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803229756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803229756, 0, 16779181, 0);
