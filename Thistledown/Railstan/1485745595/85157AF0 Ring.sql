INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777456, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777456,   1,          8) /* ItemType - Jewelry */
     , (2232777456,   5,         30) /* EncumbranceVal */
     , (2232777456,   9,     786432) /* ValidLocations - FingerWear */
     , (2232777456,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2232777456,  16,          1) /* ItemUseable - No */
     , (2232777456,  18,          1) /* UiEffects - Magical */
     , (2232777456,  19,      12881) /* Value */
     , (2232777456,  65,        101) /* Placement - Resting */
     , (2232777456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777456, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777456,   1, False) /* Stuck */
     , (2232777456,  11, True ) /* IgnoreCollisions */
     , (2232777456,  13, True ) /* Ethereal */
     , (2232777456,  14, True ) /* GravityStatus */
     , (2232777456,  19, True ) /* Attackable */
     , (2232777456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777456,  39,     0.5) /* DefaultScale */
     , (2232777456, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777456,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777456,   1,   33554690) /* Setup */
     , (2232777456,   3,  536870932) /* SoundTable */
     , (2232777456,   6,   67111919) /* PaletteBase */
     , (2232777456,   8,  100668562) /* Icon */
     , (2232777456,  22,  872415275) /* PhysicsEffectTable */
     , (2232777456, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2232777456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777456,   3, 1342799932) /* Wielder */
     , (2232777456, 8000, 2232777456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777456, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777456, 0, 83889679, 83889679, 0)
     , (2232777456, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777456, 0, 16778345, 0);
