INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519838, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519838,   1,          8) /* ItemType - Jewelry */
     , (2438519838,   5,        100) /* EncumbranceVal */
     , (2438519838,   9,     786432) /* ValidLocations - FingerWear */
     , (2438519838,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2438519838,  16,          1) /* ItemUseable - No */
     , (2438519838,  18,          1) /* UiEffects - Magical */
     , (2438519838,  19,       4000) /* Value */
     , (2438519838,  65,        101) /* Placement - Resting */
     , (2438519838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519838,   1, False) /* Stuck */
     , (2438519838,  11, True ) /* IgnoreCollisions */
     , (2438519838,  13, True ) /* Ethereal */
     , (2438519838,  14, True ) /* GravityStatus */
     , (2438519838,  19, True ) /* Attackable */
     , (2438519838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519838,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519838,   1,   33554690) /* Setup */
     , (2438519838,   3,  536870932) /* SoundTable */
     , (2438519838,   6,   67111919) /* PaletteBase */
     , (2438519838,   8,  100673499) /* Icon */
     , (2438519838,  22,  872415275) /* PhysicsEffectTable */
     , (2438519838, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2438519838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519838,   3, 1342441436) /* Wielder */
     , (2438519838, 8000, 2438519838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519838, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519838, 0, 83889679, 83889679, 0)
     , (2438519838, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519838, 0, 16778345, 0);
