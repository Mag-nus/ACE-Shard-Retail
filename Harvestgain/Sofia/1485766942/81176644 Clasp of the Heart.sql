INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165794372, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165794372,   1,          8) /* ItemType - Jewelry */
     , (2165794372,   5,         50) /* EncumbranceVal */
     , (2165794372,   9,     196608) /* ValidLocations - WristWear */
     , (2165794372,  16,          1) /* ItemUseable - No */
     , (2165794372,  18,          1) /* UiEffects - Magical */
     , (2165794372,  19,       9000) /* Value */
     , (2165794372,  65,        101) /* Placement - Resting */
     , (2165794372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165794372, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165794372,   1, False) /* Stuck */
     , (2165794372,  11, True ) /* IgnoreCollisions */
     , (2165794372,  13, True ) /* Ethereal */
     , (2165794372,  14, True ) /* GravityStatus */
     , (2165794372,  19, True ) /* Attackable */
     , (2165794372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165794372,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165794372,   1,   33554683) /* Setup */
     , (2165794372,   3,  536870932) /* SoundTable */
     , (2165794372,   6,   67111919) /* PaletteBase */
     , (2165794372,   8,  100676724) /* Icon */
     , (2165794372,  22,  872415275) /* PhysicsEffectTable */
     , (2165794372, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2165794372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165794372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165794372,   1, 2166029854) /* Owner */
     , (2165794372,   2, 2166029854) /* Container */
     , (2165794372, 8000, 2165794372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165794372, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165794372, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165794372, 0, 16778334, 0);
