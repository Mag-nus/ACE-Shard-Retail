INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622246862, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622246862,   1,          8) /* ItemType - Jewelry */
     , (2622246862,   5,         50) /* EncumbranceVal */
     , (2622246862,   9,     196608) /* ValidLocations - WristWear */
     , (2622246862,  16,          1) /* ItemUseable - No */
     , (2622246862,  18,          1) /* UiEffects - Magical */
     , (2622246862,  19,       9000) /* Value */
     , (2622246862,  65,        101) /* Placement - Resting */
     , (2622246862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622246862, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622246862,   1, False) /* Stuck */
     , (2622246862,  11, True ) /* IgnoreCollisions */
     , (2622246862,  13, True ) /* Ethereal */
     , (2622246862,  14, True ) /* GravityStatus */
     , (2622246862,  19, True ) /* Attackable */
     , (2622246862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622246862,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246862,   1,   33554683) /* Setup */
     , (2622246862,   3,  536870932) /* SoundTable */
     , (2622246862,   6,   67111919) /* PaletteBase */
     , (2622246862,   8,  100676724) /* Icon */
     , (2622246862,  22,  872415275) /* PhysicsEffectTable */
     , (2622246862, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2622246862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622246862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622246862,   1, 2622252136) /* Owner */
     , (2622246862,   2, 2622252136) /* Container */
     , (2622246862, 8000, 2622246862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622246862, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622246862, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622246862, 0, 16778334, 0);
