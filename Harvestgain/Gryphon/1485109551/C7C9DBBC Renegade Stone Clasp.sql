INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894972, 27681, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894972,   1,          8) /* ItemType - Jewelry */
     , (3351894972,   5,        800) /* EncumbranceVal */
     , (3351894972,   9,     196608) /* ValidLocations - WristWear */
     , (3351894972,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3351894972,  16,          1) /* ItemUseable - No */
     , (3351894972,  18,          1) /* UiEffects - Magical */
     , (3351894972,  19,       3000) /* Value */
     , (3351894972,  65,        101) /* Placement - Resting */
     , (3351894972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894972,   1, False) /* Stuck */
     , (3351894972,  11, True ) /* IgnoreCollisions */
     , (3351894972,  13, True ) /* Ethereal */
     , (3351894972,  14, True ) /* GravityStatus */
     , (3351894972,  19, True ) /* Attackable */
     , (3351894972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894972,   1, 'Renegade Stone Clasp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894972,   1,   33554683) /* Setup */
     , (3351894972,   3,  536870932) /* SoundTable */
     , (3351894972,   6,   67111919) /* PaletteBase */
     , (3351894972,   8,  100676518) /* Icon */
     , (3351894972,  22,  872415275) /* PhysicsEffectTable */
     , (3351894972, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3351894972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894972,   3, 1342514224) /* Wielder */
     , (3351894972, 8000, 3351894972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894972, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894972, 0, 16778334, 0);
