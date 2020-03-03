INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139631972, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139631972,   1,          8) /* ItemType - Jewelry */
     , (3139631972,   5,         30) /* EncumbranceVal */
     , (3139631972,   9,     786432) /* ValidLocations - FingerWear */
     , (3139631972,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3139631972,  16,          1) /* ItemUseable - No */
     , (3139631972,  18,          1) /* UiEffects - Magical */
     , (3139631972,  19,      11791) /* Value */
     , (3139631972,  65,        101) /* Placement - Resting */
     , (3139631972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139631972, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139631972,   1, False) /* Stuck */
     , (3139631972,  11, True ) /* IgnoreCollisions */
     , (3139631972,  13, True ) /* Ethereal */
     , (3139631972,  14, True ) /* GravityStatus */
     , (3139631972,  19, True ) /* Attackable */
     , (3139631972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139631972,  39,     0.5) /* DefaultScale */
     , (3139631972, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139631972,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139631972,   1,   33554690) /* Setup */
     , (3139631972,   3,  536870932) /* SoundTable */
     , (3139631972,   6,   67111919) /* PaletteBase */
     , (3139631972,   8,  100668567) /* Icon */
     , (3139631972,  22,  872415275) /* PhysicsEffectTable */
     , (3139631972, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3139631972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139631972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139631972,   3, 1343194804) /* Wielder */
     , (3139631972, 8000, 3139631972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3139631972, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139631972, 0, 83889679, 83889679, 0)
     , (3139631972, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139631972, 0, 16778345, 0);
