INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884762, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884762,   1,          8) /* ItemType - Jewelry */
     , (2151884762,   5,         50) /* EncumbranceVal */
     , (2151884762,   9,     196608) /* ValidLocations - WristWear */
     , (2151884762,  16,          1) /* ItemUseable - No */
     , (2151884762,  18,          1) /* UiEffects - Magical */
     , (2151884762,  19,       9000) /* Value */
     , (2151884762,  65,        101) /* Placement - Resting */
     , (2151884762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884762, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884762,   1, False) /* Stuck */
     , (2151884762,  11, True ) /* IgnoreCollisions */
     , (2151884762,  13, True ) /* Ethereal */
     , (2151884762,  14, True ) /* GravityStatus */
     , (2151884762,  19, True ) /* Attackable */
     , (2151884762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884762,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884762,   1,   33554683) /* Setup */
     , (2151884762,   3,  536870932) /* SoundTable */
     , (2151884762,   6,   67111919) /* PaletteBase */
     , (2151884762,   8,  100676724) /* Icon */
     , (2151884762,  22,  872415275) /* PhysicsEffectTable */
     , (2151884762, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151884762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884762,   1, 2500476033) /* Owner */
     , (2151884762,   2, 2500476033) /* Container */
     , (2151884762, 8000, 2151884762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151884762, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884762, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884762, 0, 16778334, 0);
