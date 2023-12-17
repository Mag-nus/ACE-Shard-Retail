INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220862, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220862,   1,          8) /* ItemType - Jewelry */
     , (2153220862,   5,        100) /* EncumbranceVal */
     , (2153220862,   9,     786432) /* ValidLocations - FingerWear */
     , (2153220862,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153220862,  16,          1) /* ItemUseable - No */
     , (2153220862,  18,          1) /* UiEffects - Magical */
     , (2153220862,  19,       4000) /* Value */
     , (2153220862,  65,        101) /* Placement - Resting */
     , (2153220862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220862,   1, False) /* Stuck */
     , (2153220862,  11, True ) /* IgnoreCollisions */
     , (2153220862,  13, True ) /* Ethereal */
     , (2153220862,  14, True ) /* GravityStatus */
     , (2153220862,  19, True ) /* Attackable */
     , (2153220862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220862,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220862,   1,   33554690) /* Setup */
     , (2153220862,   3,  536870932) /* SoundTable */
     , (2153220862,   6,   67111919) /* PaletteBase */
     , (2153220862,   8,  100673499) /* Icon */
     , (2153220862,  22,  872415275) /* PhysicsEffectTable */
     , (2153220862, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153220862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220862,   3, 1342981728) /* Wielder */
     , (2153220862, 8000, 2153220862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220862, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220862, 0, 83889679, 83889679, 0)
     , (2153220862, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220862, 0, 16778345, 0);
