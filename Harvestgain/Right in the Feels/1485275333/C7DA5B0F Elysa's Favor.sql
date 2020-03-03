INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976143, 14487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976143,   1,          8) /* ItemType - Jewelry */
     , (3352976143,   5,         15) /* EncumbranceVal */
     , (3352976143,   9,     786432) /* ValidLocations - FingerWear */
     , (3352976143,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3352976143,  16,          1) /* ItemUseable - No */
     , (3352976143,  18,          1) /* UiEffects - Magical */
     , (3352976143,  19,       3500) /* Value */
     , (3352976143,  65,        101) /* Placement - Resting */
     , (3352976143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976143,   1, False) /* Stuck */
     , (3352976143,  11, True ) /* IgnoreCollisions */
     , (3352976143,  13, True ) /* Ethereal */
     , (3352976143,  14, True ) /* GravityStatus */
     , (3352976143,  19, True ) /* Attackable */
     , (3352976143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976143,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976143,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976143,   1,   33554691) /* Setup */
     , (3352976143,   3,  536870932) /* SoundTable */
     , (3352976143,   6,   67111919) /* PaletteBase */
     , (3352976143,   8,  100672477) /* Icon */
     , (3352976143,  22,  872415275) /* PhysicsEffectTable */
     , (3352976143, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3352976143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976143,   3, 1343357402) /* Wielder */
     , (3352976143, 8000, 3352976143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976143, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976143, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976143, 0, 16778344, 0);
