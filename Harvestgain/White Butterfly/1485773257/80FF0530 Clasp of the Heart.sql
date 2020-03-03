INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164196656, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164196656,   1,          8) /* ItemType - Jewelry */
     , (2164196656,   5,         50) /* EncumbranceVal */
     , (2164196656,   9,     196608) /* ValidLocations - WristWear */
     , (2164196656,  16,          1) /* ItemUseable - No */
     , (2164196656,  18,          1) /* UiEffects - Magical */
     , (2164196656,  19,       9000) /* Value */
     , (2164196656,  65,        101) /* Placement - Resting */
     , (2164196656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164196656, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164196656,   1, False) /* Stuck */
     , (2164196656,  11, True ) /* IgnoreCollisions */
     , (2164196656,  13, True ) /* Ethereal */
     , (2164196656,  14, True ) /* GravityStatus */
     , (2164196656,  19, True ) /* Attackable */
     , (2164196656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164196656,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196656,   1,   33554683) /* Setup */
     , (2164196656,   3,  536870932) /* SoundTable */
     , (2164196656,   6,   67111919) /* PaletteBase */
     , (2164196656,   8,  100676724) /* Icon */
     , (2164196656,  22,  872415275) /* PhysicsEffectTable */
     , (2164196656, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164196656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164196656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196656,   1, 1343064298) /* Owner */
     , (2164196656,   2, 1343064298) /* Container */
     , (2164196656, 8000, 2164196656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164196656, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164196656, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164196656, 0, 16778334, 0);
