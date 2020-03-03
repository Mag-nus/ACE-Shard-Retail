INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166113623, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166113623,   1,          8) /* ItemType - Jewelry */
     , (2166113623,   5,         50) /* EncumbranceVal */
     , (2166113623,   9,     196608) /* ValidLocations - WristWear */
     , (2166113623,  16,          1) /* ItemUseable - No */
     , (2166113623,  18,          1) /* UiEffects - Magical */
     , (2166113623,  19,       9000) /* Value */
     , (2166113623,  65,        101) /* Placement - Resting */
     , (2166113623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166113623, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166113623,   1, False) /* Stuck */
     , (2166113623,  11, True ) /* IgnoreCollisions */
     , (2166113623,  13, True ) /* Ethereal */
     , (2166113623,  14, True ) /* GravityStatus */
     , (2166113623,  19, True ) /* Attackable */
     , (2166113623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166113623,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113623,   1,   33554683) /* Setup */
     , (2166113623,   3,  536870932) /* SoundTable */
     , (2166113623,   6,   67111919) /* PaletteBase */
     , (2166113623,   8,  100676723) /* Icon */
     , (2166113623,  22,  872415275) /* PhysicsEffectTable */
     , (2166113623, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166113623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166113623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166113623,   1, 1343073532) /* Owner */
     , (2166113623,   2, 1343073532) /* Container */
     , (2166113623, 8000, 2166113623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166113623, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166113623, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166113623, 0, 16778334, 0);
