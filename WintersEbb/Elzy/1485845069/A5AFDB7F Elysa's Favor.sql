INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765631, 14452, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765631,   1,          8) /* ItemType - Jewelry */
     , (2779765631,   5,         15) /* EncumbranceVal */
     , (2779765631,   9,     786432) /* ValidLocations - FingerWear */
     , (2779765631,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2779765631,  16,          1) /* ItemUseable - No */
     , (2779765631,  18,          1) /* UiEffects - Magical */
     , (2779765631,  19,       3500) /* Value */
     , (2779765631,  65,        101) /* Placement - Resting */
     , (2779765631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765631,   1, False) /* Stuck */
     , (2779765631,  11, True ) /* IgnoreCollisions */
     , (2779765631,  13, True ) /* Ethereal */
     , (2779765631,  14, True ) /* GravityStatus */
     , (2779765631,  19, True ) /* Attackable */
     , (2779765631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765631,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765631,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765631,   1,   33554691) /* Setup */
     , (2779765631,   3,  536870932) /* SoundTable */
     , (2779765631,   6,   67111919) /* PaletteBase */
     , (2779765631,   8,  100672480) /* Icon */
     , (2779765631,  22,  872415275) /* PhysicsEffectTable */
     , (2779765631, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2779765631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765631,   3, 1342321228) /* Wielder */
     , (2779765631, 8000, 2779765631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765631, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765631, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765631, 0, 16778344, 0);
