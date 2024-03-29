INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563405, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563405,   1,          8) /* ItemType - Jewelry */
     , (2861563405,   5,         30) /* EncumbranceVal */
     , (2861563405,   9,     786432) /* ValidLocations - FingerWear */
     , (2861563405,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2861563405,  16,          1) /* ItemUseable - No */
     , (2861563405,  18,          1) /* UiEffects - Magical */
     , (2861563405,  19,       5462) /* Value */
     , (2861563405,  65,        101) /* Placement - Resting */
     , (2861563405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563405, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563405,   1, False) /* Stuck */
     , (2861563405,  11, True ) /* IgnoreCollisions */
     , (2861563405,  13, True ) /* Ethereal */
     , (2861563405,  14, True ) /* GravityStatus */
     , (2861563405,  19, True ) /* Attackable */
     , (2861563405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563405,  39,     0.5) /* DefaultScale */
     , (2861563405, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563405,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563405,   1,   33554690) /* Setup */
     , (2861563405,   3,  536870932) /* SoundTable */
     , (2861563405,   6,   67111919) /* PaletteBase */
     , (2861563405,   8,  100668563) /* Icon */
     , (2861563405,  22,  872415275) /* PhysicsEffectTable */
     , (2861563405, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2861563405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563405,   3, 1342783025) /* Wielder */
     , (2861563405, 8000, 2861563405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563405, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563405, 0, 83889679, 83889679, 0)
     , (2861563405, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563405, 0, 16778345, 0);
