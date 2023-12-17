INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218922851, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218922851,   1,          8) /* ItemType - Jewelry */
     , (2218922851,   5,         30) /* EncumbranceVal */
     , (2218922851,   9,     786432) /* ValidLocations - FingerWear */
     , (2218922851,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2218922851,  16,          1) /* ItemUseable - No */
     , (2218922851,  18,          1) /* UiEffects - Magical */
     , (2218922851,  19,       7926) /* Value */
     , (2218922851,  65,        101) /* Placement - Resting */
     , (2218922851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218922851, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218922851,   1, False) /* Stuck */
     , (2218922851,  11, True ) /* IgnoreCollisions */
     , (2218922851,  13, True ) /* Ethereal */
     , (2218922851,  14, True ) /* GravityStatus */
     , (2218922851,  19, True ) /* Attackable */
     , (2218922851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2218922851,  39,     0.5) /* DefaultScale */
     , (2218922851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218922851,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218922851,   1,   33554690) /* Setup */
     , (2218922851,   3,  536870932) /* SoundTable */
     , (2218922851,   6,   67111919) /* PaletteBase */
     , (2218922851,   8,  100668563) /* Icon */
     , (2218922851,  22,  872415275) /* PhysicsEffectTable */
     , (2218922851, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2218922851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2218922851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218922851,   3, 1342219201) /* Wielder */
     , (2218922851, 8000, 2218922851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2218922851, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2218922851, 0, 83889679, 83889679, 0)
     , (2218922851, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2218922851, 0, 16778345, 0);
