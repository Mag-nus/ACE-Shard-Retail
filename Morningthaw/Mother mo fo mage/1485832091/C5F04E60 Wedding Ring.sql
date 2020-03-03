INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320860256, 14920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320860256,   1,          8) /* ItemType - Jewelry */
     , (3320860256,   5,          1) /* EncumbranceVal */
     , (3320860256,   9,     786432) /* ValidLocations - FingerWear */
     , (3320860256,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3320860256,  16,          1) /* ItemUseable - No */
     , (3320860256,  19,          0) /* Value */
     , (3320860256,  33,          1) /* Bonded - Bonded */
     , (3320860256,  65,        101) /* Placement - Resting */
     , (3320860256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320860256, 114,          1) /* Attuned - Attuned */
     , (3320860256, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320860256,   1, False) /* Stuck */
     , (3320860256,  11, True ) /* IgnoreCollisions */
     , (3320860256,  13, True ) /* Ethereal */
     , (3320860256,  14, True ) /* GravityStatus */
     , (3320860256,  19, True ) /* Attackable */
     , (3320860256,  22, True ) /* Inscribable */
     , (3320860256,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320860256,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320860256,   1, 'Wedding Ring') /* Name */
     , (3320860256,   7, 'Ashley') /* Inscription */
     , (3320860256,   8, 'Mother mo fo mage') /* ScribeName */
     , (3320860256,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860256,   1,   33554691) /* Setup */
     , (3320860256,   3,  536870932) /* SoundTable */
     , (3320860256,   6,   67111919) /* PaletteBase */
     , (3320860256,   8,  100672699) /* Icon */
     , (3320860256,  22,  872415275) /* PhysicsEffectTable */
     , (3320860256, 8001,  270762000) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3320860256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320860256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320860256,   3, 1343005478) /* Wielder */
     , (3320860256, 8000, 3320860256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320860256, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320860256, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320860256, 0, 16778344, 0);
