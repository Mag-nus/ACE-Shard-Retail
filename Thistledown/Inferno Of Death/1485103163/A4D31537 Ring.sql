INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765296951, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765296951,   1,          8) /* ItemType - Jewelry */
     , (2765296951,   5,         30) /* EncumbranceVal */
     , (2765296951,   9,     786432) /* ValidLocations - FingerWear */
     , (2765296951,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2765296951,  16,          1) /* ItemUseable - No */
     , (2765296951,  18,          1) /* UiEffects - Magical */
     , (2765296951,  19,      15404) /* Value */
     , (2765296951,  65,        101) /* Placement - Resting */
     , (2765296951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765296951, 131,         38) /* MaterialType - Ruby */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765296951,   1, False) /* Stuck */
     , (2765296951,  11, True ) /* IgnoreCollisions */
     , (2765296951,  13, True ) /* Ethereal */
     , (2765296951,  14, True ) /* GravityStatus */
     , (2765296951,  19, True ) /* Attackable */
     , (2765296951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765296951,  39,     0.5) /* DefaultScale */
     , (2765296951, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765296951,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765296951,   1,   33554690) /* Setup */
     , (2765296951,   3,  536870932) /* SoundTable */
     , (2765296951,   6,   67111919) /* PaletteBase */
     , (2765296951,   8,  100668564) /* Icon */
     , (2765296951,  22,  872415275) /* PhysicsEffectTable */
     , (2765296951, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2765296951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765296951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765296951,   3, 1342469935) /* Wielder */
     , (2765296951, 8000, 2765296951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765296951, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765296951, 0, 83889679, 83889679, 0)
     , (2765296951, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765296951, 0, 16778345, 0);
