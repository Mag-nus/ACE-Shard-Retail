INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860941346, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860941346,   1,          8) /* ItemType - Jewelry */
     , (2860941346,   5,         30) /* EncumbranceVal */
     , (2860941346,   9,     786432) /* ValidLocations - FingerWear */
     , (2860941346,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2860941346,  16,          1) /* ItemUseable - No */
     , (2860941346,  19,       5594) /* Value */
     , (2860941346,  65,        101) /* Placement - Resting */
     , (2860941346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860941346, 131,         38) /* MaterialType - Ruby */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860941346,   1, False) /* Stuck */
     , (2860941346,  11, True ) /* IgnoreCollisions */
     , (2860941346,  13, True ) /* Ethereal */
     , (2860941346,  14, True ) /* GravityStatus */
     , (2860941346,  19, True ) /* Attackable */
     , (2860941346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860941346,  39,     0.5) /* DefaultScale */
     , (2860941346, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860941346,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860941346,   1,   33554690) /* Setup */
     , (2860941346,   3,  536870932) /* SoundTable */
     , (2860941346,   6,   67111919) /* PaletteBase */
     , (2860941346,   8,  100668564) /* Icon */
     , (2860941346,  22,  872415275) /* PhysicsEffectTable */
     , (2860941346, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2860941346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860941346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860941346,   3, 1342347497) /* Wielder */
     , (2860941346, 8000, 2860941346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860941346, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860941346, 0, 83889679, 83889679, 0)
     , (2860941346, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860941346, 0, 16778345, 0);
