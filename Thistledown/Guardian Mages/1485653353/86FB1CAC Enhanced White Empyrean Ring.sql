INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603820, 39922, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603820,   1,          8) /* ItemType - Jewelry */
     , (2264603820,   5,         50) /* EncumbranceVal */
     , (2264603820,   9,     786432) /* ValidLocations - FingerWear */
     , (2264603820,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2264603820,  16,          1) /* ItemUseable - No */
     , (2264603820,  18,          1) /* UiEffects - Magical */
     , (2264603820,  19,       5000) /* Value */
     , (2264603820,  65,        101) /* Placement - Resting */
     , (2264603820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603820,   1, False) /* Stuck */
     , (2264603820,  11, True ) /* IgnoreCollisions */
     , (2264603820,  13, True ) /* Ethereal */
     , (2264603820,  14, True ) /* GravityStatus */
     , (2264603820,  19, True ) /* Attackable */
     , (2264603820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603820,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603820,   1, 'Enhanced White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603820,   1,   33554691) /* Setup */
     , (2264603820,   3,  536870932) /* SoundTable */
     , (2264603820,   6,   67111919) /* PaletteBase */
     , (2264603820,   8,  100689376) /* Icon */
     , (2264603820,  22,  872415275) /* PhysicsEffectTable */
     , (2264603820, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2264603820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603820,   3, 1342940568) /* Wielder */
     , (2264603820, 8000, 2264603820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603820, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603820, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603820, 0, 16778344, 0);
