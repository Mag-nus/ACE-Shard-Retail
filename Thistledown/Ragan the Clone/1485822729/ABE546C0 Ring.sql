INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883929792, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883929792,   1,          8) /* ItemType - Jewelry */
     , (2883929792,   5,         30) /* EncumbranceVal */
     , (2883929792,   9,     786432) /* ValidLocations - FingerWear */
     , (2883929792,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2883929792,  16,          1) /* ItemUseable - No */
     , (2883929792,  18,          1) /* UiEffects - Magical */
     , (2883929792,  19,       2109) /* Value */
     , (2883929792,  65,        101) /* Placement - Resting */
     , (2883929792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883929792, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883929792,   1, False) /* Stuck */
     , (2883929792,  11, True ) /* IgnoreCollisions */
     , (2883929792,  13, True ) /* Ethereal */
     , (2883929792,  14, True ) /* GravityStatus */
     , (2883929792,  19, True ) /* Attackable */
     , (2883929792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883929792,  39,     0.5) /* DefaultScale */
     , (2883929792, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883929792,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883929792,   1,   33554690) /* Setup */
     , (2883929792,   3,  536870932) /* SoundTable */
     , (2883929792,   6,   67111919) /* PaletteBase */
     , (2883929792,   8,  100668563) /* Icon */
     , (2883929792,  22,  872415275) /* PhysicsEffectTable */
     , (2883929792, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2883929792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883929792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883929792,   3, 1343256006) /* Wielder */
     , (2883929792, 8000, 2883929792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883929792, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883929792, 0, 83889679, 83889679, 0)
     , (2883929792, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883929792, 0, 16778345, 0);
