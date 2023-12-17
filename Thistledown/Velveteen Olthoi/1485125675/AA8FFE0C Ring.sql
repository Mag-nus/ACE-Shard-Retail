INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563404, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563404,   1,          8) /* ItemType - Jewelry */
     , (2861563404,   5,         30) /* EncumbranceVal */
     , (2861563404,   9,     786432) /* ValidLocations - FingerWear */
     , (2861563404,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2861563404,  16,          1) /* ItemUseable - No */
     , (2861563404,  18,          1) /* UiEffects - Magical */
     , (2861563404,  19,      12165) /* Value */
     , (2861563404,  65,        101) /* Placement - Resting */
     , (2861563404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563404, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563404,   1, False) /* Stuck */
     , (2861563404,  11, True ) /* IgnoreCollisions */
     , (2861563404,  13, True ) /* Ethereal */
     , (2861563404,  14, True ) /* GravityStatus */
     , (2861563404,  19, True ) /* Attackable */
     , (2861563404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563404,  39,     0.5) /* DefaultScale */
     , (2861563404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563404,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563404,   1,   33554690) /* Setup */
     , (2861563404,   3,  536870932) /* SoundTable */
     , (2861563404,   6,   67111919) /* PaletteBase */
     , (2861563404,   8,  100668562) /* Icon */
     , (2861563404,  22,  872415275) /* PhysicsEffectTable */
     , (2861563404, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2861563404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563404,   3, 1342783025) /* Wielder */
     , (2861563404, 8000, 2861563404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563404, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563404, 0, 83889679, 83889679, 0)
     , (2861563404, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563404, 0, 16778345, 0);
