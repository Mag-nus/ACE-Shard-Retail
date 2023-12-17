INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687147862, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687147862,   1,       2048) /* ItemType - Gem */
     , (3687147862,   5,         50) /* EncumbranceVal */
     , (3687147862,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3687147862,  11,          1) /* MaxStackSize */
     , (3687147862,  12,          1) /* StackSize */
     , (3687147862,  16,          1) /* ItemUseable - No */
     , (3687147862,  18,          1) /* UiEffects - Magical */
     , (3687147862,  19,      10000) /* Value */
     , (3687147862,  65,        101) /* Placement - Resting */
     , (3687147862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687147862, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687147862,   1, False) /* Stuck */
     , (3687147862,  11, True ) /* IgnoreCollisions */
     , (3687147862,  13, True ) /* Ethereal */
     , (3687147862,  14, True ) /* GravityStatus */
     , (3687147862,  19, True ) /* Attackable */
     , (3687147862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687147862,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687147862,   1,   33554809) /* Setup */
     , (3687147862,   3,  536870932) /* SoundTable */
     , (3687147862,   6,   67111919) /* PaletteBase */
     , (3687147862,   8,  100690932) /* Icon */
     , (3687147862,  22,  872415275) /* PhysicsEffectTable */
     , (3687147862,  50,  100690998) /* IconOverlay */
     , (3687147862, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3687147862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687147862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687147862,   1, 3681784821) /* Owner */
     , (3687147862,   2, 3681784821) /* Container */
     , (3687147862, 8000, 3687147862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687147862, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687147862, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687147862, 0, 16779181, 0);
