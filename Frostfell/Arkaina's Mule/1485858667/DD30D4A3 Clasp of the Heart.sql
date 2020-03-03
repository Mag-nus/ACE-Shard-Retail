INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964899, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964899,   1,          8) /* ItemType - Jewelry */
     , (3710964899,   5,         50) /* EncumbranceVal */
     , (3710964899,   9,     196608) /* ValidLocations - WristWear */
     , (3710964899,  16,          1) /* ItemUseable - No */
     , (3710964899,  18,          1) /* UiEffects - Magical */
     , (3710964899,  19,       9000) /* Value */
     , (3710964899,  65,        101) /* Placement - Resting */
     , (3710964899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964899, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964899,   1, False) /* Stuck */
     , (3710964899,  11, True ) /* IgnoreCollisions */
     , (3710964899,  13, True ) /* Ethereal */
     , (3710964899,  14, True ) /* GravityStatus */
     , (3710964899,  19, True ) /* Attackable */
     , (3710964899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964899,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964899,   1,   33554683) /* Setup */
     , (3710964899,   3,  536870932) /* SoundTable */
     , (3710964899,   6,   67111919) /* PaletteBase */
     , (3710964899,   8,  100676724) /* Icon */
     , (3710964899,  22,  872415275) /* PhysicsEffectTable */
     , (3710964899, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3710964899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964899,   1, 3710964890) /* Owner */
     , (3710964899,   2, 3710964890) /* Container */
     , (3710964899, 8000, 3710964899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964899, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964899, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964899, 0, 16778334, 0);
