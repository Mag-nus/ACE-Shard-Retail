INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244002, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244002,   1,          8) /* ItemType - Jewelry */
     , (3621244002,   5,         30) /* EncumbranceVal */
     , (3621244002,   9,     786432) /* ValidLocations - FingerWear */
     , (3621244002,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3621244002,  16,          1) /* ItemUseable - No */
     , (3621244002,  18,          1) /* UiEffects - Magical */
     , (3621244002,  19,       9493) /* Value */
     , (3621244002,  65,        101) /* Placement - Resting */
     , (3621244002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244002, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244002,   1, False) /* Stuck */
     , (3621244002,  11, True ) /* IgnoreCollisions */
     , (3621244002,  13, True ) /* Ethereal */
     , (3621244002,  14, True ) /* GravityStatus */
     , (3621244002,  19, True ) /* Attackable */
     , (3621244002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621244002,  39,     0.5) /* DefaultScale */
     , (3621244002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244002,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244002,   1,   33554690) /* Setup */
     , (3621244002,   3,  536870932) /* SoundTable */
     , (3621244002,   6,   67111919) /* PaletteBase */
     , (3621244002,   8,  100668567) /* Icon */
     , (3621244002,  22,  872415275) /* PhysicsEffectTable */
     , (3621244002, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3621244002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621244002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244002,   3, 1343640456) /* Wielder */
     , (3621244002, 8000, 3621244002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621244002, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621244002, 0, 83889679, 83889679, 0)
     , (3621244002, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621244002, 0, 16778345, 0);
