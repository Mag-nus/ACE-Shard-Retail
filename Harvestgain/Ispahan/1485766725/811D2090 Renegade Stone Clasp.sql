INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169744, 27681, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169744,   1,          8) /* ItemType - Jewelry */
     , (2166169744,   5,        800) /* EncumbranceVal */
     , (2166169744,   9,     196608) /* ValidLocations - WristWear */
     , (2166169744,  16,          1) /* ItemUseable - No */
     , (2166169744,  18,          1) /* UiEffects - Magical */
     , (2166169744,  19,       3000) /* Value */
     , (2166169744,  65,        101) /* Placement - Resting */
     , (2166169744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169744, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169744,   1, False) /* Stuck */
     , (2166169744,  11, True ) /* IgnoreCollisions */
     , (2166169744,  13, True ) /* Ethereal */
     , (2166169744,  14, True ) /* GravityStatus */
     , (2166169744,  19, True ) /* Attackable */
     , (2166169744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169744,   1, 'Renegade Stone Clasp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169744,   1,   33554683) /* Setup */
     , (2166169744,   3,  536870932) /* SoundTable */
     , (2166169744,   6,   67111919) /* PaletteBase */
     , (2166169744,   8,  100676518) /* Icon */
     , (2166169744,  22,  872415275) /* PhysicsEffectTable */
     , (2166169744, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166169744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169744,   1, 1343074346) /* Owner */
     , (2166169744,   2, 1343074346) /* Container */
     , (2166169744, 8000, 2166169744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169744, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169744, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169744, 0, 16778334, 0);
