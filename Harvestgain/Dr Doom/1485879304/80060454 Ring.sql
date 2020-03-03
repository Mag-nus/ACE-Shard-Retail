INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877972, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877972,   1,          8) /* ItemType - Jewelry */
     , (2147877972,   5,         30) /* EncumbranceVal */
     , (2147877972,   9,     786432) /* ValidLocations - FingerWear */
     , (2147877972,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2147877972,  16,          1) /* ItemUseable - No */
     , (2147877972,  18,          1) /* UiEffects - Magical */
     , (2147877972,  19,      20146) /* Value */
     , (2147877972,  65,        101) /* Placement - Resting */
     , (2147877972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877972, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877972,   1, False) /* Stuck */
     , (2147877972,  11, True ) /* IgnoreCollisions */
     , (2147877972,  13, True ) /* Ethereal */
     , (2147877972,  14, True ) /* GravityStatus */
     , (2147877972,  19, True ) /* Attackable */
     , (2147877972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877972,  39,     0.5) /* DefaultScale */
     , (2147877972, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877972,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877972,   1,   33554690) /* Setup */
     , (2147877972,   3,  536870932) /* SoundTable */
     , (2147877972,   6,   67111919) /* PaletteBase */
     , (2147877972,   8,  100668569) /* Icon */
     , (2147877972,  22,  872415275) /* PhysicsEffectTable */
     , (2147877972, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147877972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877972,   3, 1342219201) /* Wielder */
     , (2147877972, 8000, 2147877972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877972, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877972, 0, 83889679, 83889679, 0)
     , (2147877972, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877972, 0, 16778345, 0);
