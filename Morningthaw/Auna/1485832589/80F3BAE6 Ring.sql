INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456742, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456742,   1,          8) /* ItemType - Jewelry */
     , (2163456742,   5,         30) /* EncumbranceVal */
     , (2163456742,   9,     786432) /* ValidLocations - FingerWear */
     , (2163456742,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2163456742,  16,          1) /* ItemUseable - No */
     , (2163456742,  18,          1) /* UiEffects - Magical */
     , (2163456742,  19,       9048) /* Value */
     , (2163456742,  65,        101) /* Placement - Resting */
     , (2163456742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456742, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456742,   1, False) /* Stuck */
     , (2163456742,  11, True ) /* IgnoreCollisions */
     , (2163456742,  13, True ) /* Ethereal */
     , (2163456742,  14, True ) /* GravityStatus */
     , (2163456742,  19, True ) /* Attackable */
     , (2163456742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456742,  39,     0.5) /* DefaultScale */
     , (2163456742, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456742,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456742,   1,   33554690) /* Setup */
     , (2163456742,   3,  536870932) /* SoundTable */
     , (2163456742,   6,   67111919) /* PaletteBase */
     , (2163456742,   8,  100668571) /* Icon */
     , (2163456742,  22,  872415275) /* PhysicsEffectTable */
     , (2163456742, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2163456742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456742,   3, 1343051398) /* Wielder */
     , (2163456742, 8000, 2163456742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456742, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456742, 0, 83889679, 83889679, 0)
     , (2163456742, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456742, 0, 16778345, 0);
