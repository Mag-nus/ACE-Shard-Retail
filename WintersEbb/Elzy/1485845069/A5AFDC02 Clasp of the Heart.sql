INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765762, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765762,   1,          8) /* ItemType - Jewelry */
     , (2779765762,   5,         50) /* EncumbranceVal */
     , (2779765762,   9,     196608) /* ValidLocations - WristWear */
     , (2779765762,  16,          1) /* ItemUseable - No */
     , (2779765762,  18,          1) /* UiEffects - Magical */
     , (2779765762,  19,       9000) /* Value */
     , (2779765762,  65,        101) /* Placement - Resting */
     , (2779765762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765762, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765762,   1, False) /* Stuck */
     , (2779765762,  11, True ) /* IgnoreCollisions */
     , (2779765762,  13, True ) /* Ethereal */
     , (2779765762,  14, True ) /* GravityStatus */
     , (2779765762,  19, True ) /* Attackable */
     , (2779765762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765762,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765762,   1,   33554683) /* Setup */
     , (2779765762,   3,  536870932) /* SoundTable */
     , (2779765762,   6,   67111919) /* PaletteBase */
     , (2779765762,   8,  100676724) /* Icon */
     , (2779765762,  22,  872415275) /* PhysicsEffectTable */
     , (2779765762, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2779765762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765762,   1, 1342321228) /* Owner */
     , (2779765762,   2, 1342321228) /* Container */
     , (2779765762, 8000, 2779765762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765762, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765762, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765762, 0, 16778334, 0);
