INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209462334, 14920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209462334,   1,          8) /* ItemType - Jewelry */
     , (2209462334,   5,          1) /* EncumbranceVal */
     , (2209462334,   9,     786432) /* ValidLocations - FingerWear */
     , (2209462334,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2209462334,  16,          1) /* ItemUseable - No */
     , (2209462334,  19,          0) /* Value */
     , (2209462334,  33,          1) /* Bonded - Bonded */
     , (2209462334,  65,        101) /* Placement - Resting */
     , (2209462334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209462334, 114,          1) /* Attuned - Attuned */
     , (2209462334, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209462334,   1, False) /* Stuck */
     , (2209462334,  11, True ) /* IgnoreCollisions */
     , (2209462334,  13, True ) /* Ethereal */
     , (2209462334,  14, True ) /* GravityStatus */
     , (2209462334,  19, True ) /* Attackable */
     , (2209462334,  22, True ) /* Inscribable */
     , (2209462334,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209462334,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209462334,   1, 'Wedding Ring') /* Name */
     , (2209462334,   7, 'Novus Ordo Seclorum') /* Inscription */
     , (2209462334,   8, 'Nineveh') /* ScribeName */
     , (2209462334,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209462334,   1,   33554691) /* Setup */
     , (2209462334,   3,  536870932) /* SoundTable */
     , (2209462334,   6,   67111919) /* PaletteBase */
     , (2209462334,   8,  100672699) /* Icon */
     , (2209462334,  22,  872415275) /* PhysicsEffectTable */
     , (2209462334, 8001,  270762000) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2209462334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209462334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209462334,   3, 1342822780) /* Wielder */
     , (2209462334, 8000, 2209462334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209462334, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209462334, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209462334, 0, 16778344, 0);
