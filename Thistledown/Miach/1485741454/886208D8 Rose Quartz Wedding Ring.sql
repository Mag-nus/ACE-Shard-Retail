INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288126168, 31977, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288126168,   1,          8) /* ItemType - Jewelry */
     , (2288126168,   5,         10) /* EncumbranceVal */
     , (2288126168,   9,     786432) /* ValidLocations - FingerWear */
     , (2288126168,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2288126168,  16,          1) /* ItemUseable - No */
     , (2288126168,  18,          1) /* UiEffects - Magical */
     , (2288126168,  19,       5000) /* Value */
     , (2288126168,  65,        101) /* Placement - Resting */
     , (2288126168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288126168,   1, False) /* Stuck */
     , (2288126168,  11, True ) /* IgnoreCollisions */
     , (2288126168,  13, True ) /* Ethereal */
     , (2288126168,  14, True ) /* GravityStatus */
     , (2288126168,  19, True ) /* Attackable */
     , (2288126168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288126168,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288126168,   1, 'Rose Quartz Wedding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288126168,   1,   33554690) /* Setup */
     , (2288126168,   3,  536870932) /* SoundTable */
     , (2288126168,   6,   67111919) /* PaletteBase */
     , (2288126168,   8,  100668568) /* Icon */
     , (2288126168,  22,  872415275) /* PhysicsEffectTable */
     , (2288126168, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2288126168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288126168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288126168,   3, 1342750361) /* Wielder */
     , (2288126168, 8000, 2288126168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288126168, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288126168, 0, 83889679, 83889679, 0)
     , (2288126168, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288126168, 0, 16778345, 0);
