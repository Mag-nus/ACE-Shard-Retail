INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910937, 14487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910937,   1,          8) /* ItemType - Jewelry */
     , (2176910937,   5,         15) /* EncumbranceVal */
     , (2176910937,   9,     786432) /* ValidLocations - FingerWear */
     , (2176910937,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2176910937,  16,          1) /* ItemUseable - No */
     , (2176910937,  18,          1) /* UiEffects - Magical */
     , (2176910937,  19,       3500) /* Value */
     , (2176910937,  65,        101) /* Placement - Resting */
     , (2176910937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910937,   1, False) /* Stuck */
     , (2176910937,  11, True ) /* IgnoreCollisions */
     , (2176910937,  13, True ) /* Ethereal */
     , (2176910937,  14, True ) /* GravityStatus */
     , (2176910937,  19, True ) /* Attackable */
     , (2176910937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910937,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910937,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910937,   1,   33554691) /* Setup */
     , (2176910937,   3,  536870932) /* SoundTable */
     , (2176910937,   6,   67111919) /* PaletteBase */
     , (2176910937,   8,  100672477) /* Icon */
     , (2176910937,  22,  872415275) /* PhysicsEffectTable */
     , (2176910937, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2176910937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910937,   3, 1342889477) /* Wielder */
     , (2176910937, 8000, 2176910937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910937, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910937, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910937, 0, 16778344, 0);
