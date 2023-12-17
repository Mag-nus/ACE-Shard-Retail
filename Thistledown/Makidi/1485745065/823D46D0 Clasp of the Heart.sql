INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053904, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053904,   1,          8) /* ItemType - Jewelry */
     , (2185053904,   5,         50) /* EncumbranceVal */
     , (2185053904,   9,     196608) /* ValidLocations - WristWear */
     , (2185053904,  16,          1) /* ItemUseable - No */
     , (2185053904,  18,          1) /* UiEffects - Magical */
     , (2185053904,  19,       9000) /* Value */
     , (2185053904,  65,        101) /* Placement - Resting */
     , (2185053904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053904, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053904,   1, False) /* Stuck */
     , (2185053904,  11, True ) /* IgnoreCollisions */
     , (2185053904,  13, True ) /* Ethereal */
     , (2185053904,  14, True ) /* GravityStatus */
     , (2185053904,  19, True ) /* Attackable */
     , (2185053904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053904,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053904,   1,   33554683) /* Setup */
     , (2185053904,   3,  536870932) /* SoundTable */
     , (2185053904,   6,   67111919) /* PaletteBase */
     , (2185053904,   8,  100676724) /* Icon */
     , (2185053904,  22,  872415275) /* PhysicsEffectTable */
     , (2185053904, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2185053904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053904,   1, 2185053898) /* Owner */
     , (2185053904,   2, 2185053898) /* Container */
     , (2185053904, 8000, 2185053904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053904, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053904, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053904, 0, 16778334, 0);
