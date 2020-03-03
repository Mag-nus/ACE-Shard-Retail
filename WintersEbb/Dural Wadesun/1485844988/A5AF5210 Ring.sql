INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730448, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730448,   1,          8) /* ItemType - Jewelry */
     , (2779730448,   5,         30) /* EncumbranceVal */
     , (2779730448,   9,     786432) /* ValidLocations - FingerWear */
     , (2779730448,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2779730448,  16,          1) /* ItemUseable - No */
     , (2779730448,  18,          1) /* UiEffects - Magical */
     , (2779730448,  19,       6209) /* Value */
     , (2779730448,  65,        101) /* Placement - Resting */
     , (2779730448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730448, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730448,   1, False) /* Stuck */
     , (2779730448,  11, True ) /* IgnoreCollisions */
     , (2779730448,  13, True ) /* Ethereal */
     , (2779730448,  14, True ) /* GravityStatus */
     , (2779730448,  19, True ) /* Attackable */
     , (2779730448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730448,  39,     0.5) /* DefaultScale */
     , (2779730448, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730448,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730448,   1,   33554690) /* Setup */
     , (2779730448,   3,  536870932) /* SoundTable */
     , (2779730448,   6,   67111919) /* PaletteBase */
     , (2779730448,   8,  100668567) /* Icon */
     , (2779730448,  22,  872415275) /* PhysicsEffectTable */
     , (2779730448, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2779730448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730448,   3, 1342380067) /* Wielder */
     , (2779730448, 8000, 2779730448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730448, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730448, 0, 83889679, 83889679, 0)
     , (2779730448, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730448, 0, 16778345, 0);
