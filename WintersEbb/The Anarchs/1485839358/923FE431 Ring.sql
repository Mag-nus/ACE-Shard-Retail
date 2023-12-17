INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453660721, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453660721,   1,          8) /* ItemType - Jewelry */
     , (2453660721,   5,         30) /* EncumbranceVal */
     , (2453660721,   9,     786432) /* ValidLocations - FingerWear */
     , (2453660721,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2453660721,  16,          1) /* ItemUseable - No */
     , (2453660721,  18,          1) /* UiEffects - Magical */
     , (2453660721,  19,       8611) /* Value */
     , (2453660721,  65,        101) /* Placement - Resting */
     , (2453660721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453660721, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453660721,   1, False) /* Stuck */
     , (2453660721,  11, True ) /* IgnoreCollisions */
     , (2453660721,  13, True ) /* Ethereal */
     , (2453660721,  14, True ) /* GravityStatus */
     , (2453660721,  19, True ) /* Attackable */
     , (2453660721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453660721,  39,     0.5) /* DefaultScale */
     , (2453660721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453660721,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453660721,   1,   33554690) /* Setup */
     , (2453660721,   3,  536870932) /* SoundTable */
     , (2453660721,   6,   67111919) /* PaletteBase */
     , (2453660721,   8,  100668571) /* Icon */
     , (2453660721,  22,  872415275) /* PhysicsEffectTable */
     , (2453660721, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2453660721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453660721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453660721,   3, 1342183844) /* Wielder */
     , (2453660721, 8000, 2453660721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2453660721, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453660721, 0, 83889679, 83889679, 0)
     , (2453660721, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453660721, 0, 16778345, 0);
