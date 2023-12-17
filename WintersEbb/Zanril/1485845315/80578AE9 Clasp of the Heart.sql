INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220841, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220841,   1,          8) /* ItemType - Jewelry */
     , (2153220841,   5,         50) /* EncumbranceVal */
     , (2153220841,   9,     196608) /* ValidLocations - WristWear */
     , (2153220841,  16,          1) /* ItemUseable - No */
     , (2153220841,  18,          1) /* UiEffects - Magical */
     , (2153220841,  19,       9000) /* Value */
     , (2153220841,  65,        101) /* Placement - Resting */
     , (2153220841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220841, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220841,   1, False) /* Stuck */
     , (2153220841,  11, True ) /* IgnoreCollisions */
     , (2153220841,  13, True ) /* Ethereal */
     , (2153220841,  14, True ) /* GravityStatus */
     , (2153220841,  19, True ) /* Attackable */
     , (2153220841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220841,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220841,   1,   33554683) /* Setup */
     , (2153220841,   3,  536870932) /* SoundTable */
     , (2153220841,   6,   67111919) /* PaletteBase */
     , (2153220841,   8,  100676724) /* Icon */
     , (2153220841,  22,  872415275) /* PhysicsEffectTable */
     , (2153220841, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153220841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220841,   1, 1342981728) /* Owner */
     , (2153220841,   2, 1342981728) /* Container */
     , (2153220841, 8000, 2153220841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220841, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220841, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220841, 0, 16778334, 0);
