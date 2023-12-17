INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192211074, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192211074,   1,          8) /* ItemType - Jewelry */
     , (2192211074,   5,         50) /* EncumbranceVal */
     , (2192211074,   9,     786432) /* ValidLocations - FingerWear */
     , (2192211074,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2192211074,  16,          1) /* ItemUseable - No */
     , (2192211074,  18,          1) /* UiEffects - Magical */
     , (2192211074,  19,       5000) /* Value */
     , (2192211074,  65,        101) /* Placement - Resting */
     , (2192211074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192211074,   1, False) /* Stuck */
     , (2192211074,  11, True ) /* IgnoreCollisions */
     , (2192211074,  13, True ) /* Ethereal */
     , (2192211074,  14, True ) /* GravityStatus */
     , (2192211074,  19, True ) /* Attackable */
     , (2192211074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192211074,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192211074,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211074,   1,   33554691) /* Setup */
     , (2192211074,   3,  536870932) /* SoundTable */
     , (2192211074,   6,   67111919) /* PaletteBase */
     , (2192211074,   8,  100689375) /* Icon */
     , (2192211074,  22,  872415275) /* PhysicsEffectTable */
     , (2192211074, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2192211074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192211074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211074,   3, 1343016169) /* Wielder */
     , (2192211074, 8000, 2192211074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192211074, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192211074, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192211074, 0, 16778344, 0);
