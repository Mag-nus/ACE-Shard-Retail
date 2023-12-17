INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047703, 14920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047703,   1,          8) /* ItemType - Jewelry */
     , (2161047703,   5,          1) /* EncumbranceVal */
     , (2161047703,   9,     786432) /* ValidLocations - FingerWear */
     , (2161047703,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2161047703,  16,          1) /* ItemUseable - No */
     , (2161047703,  19,          0) /* Value */
     , (2161047703,  33,          1) /* Bonded - Bonded */
     , (2161047703,  65,        101) /* Placement - Resting */
     , (2161047703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047703, 114,          1) /* Attuned - Attuned */
     , (2161047703, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047703,   1, False) /* Stuck */
     , (2161047703,  11, True ) /* IgnoreCollisions */
     , (2161047703,  13, True ) /* Ethereal */
     , (2161047703,  14, True ) /* GravityStatus */
     , (2161047703,  19, True ) /* Attackable */
     , (2161047703,  22, True ) /* Inscribable */
     , (2161047703,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047703,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047703,   1, 'Wedding Ring') /* Name */
     , (2161047703,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047703,   1,   33554691) /* Setup */
     , (2161047703,   3,  536870932) /* SoundTable */
     , (2161047703,   6,   67111919) /* PaletteBase */
     , (2161047703,   8,  100672699) /* Icon */
     , (2161047703,  22,  872415275) /* PhysicsEffectTable */
     , (2161047703, 8001,  270762000) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2161047703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047703,   3, 1342663805) /* Wielder */
     , (2161047703, 8000, 2161047703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047703, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047703, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047703, 0, 16778344, 0);
