INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342812, 14487, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342812,   1,          8) /* ItemType - Jewelry */
     , (2154342812,   5,         15) /* EncumbranceVal */
     , (2154342812,   9,     786432) /* ValidLocations - FingerWear */
     , (2154342812,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2154342812,  16,          1) /* ItemUseable - No */
     , (2154342812,  18,          1) /* UiEffects - Magical */
     , (2154342812,  19,       3500) /* Value */
     , (2154342812,  65,        101) /* Placement - Resting */
     , (2154342812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342812,   1, False) /* Stuck */
     , (2154342812,  11, True ) /* IgnoreCollisions */
     , (2154342812,  13, True ) /* Ethereal */
     , (2154342812,  14, True ) /* GravityStatus */
     , (2154342812,  19, True ) /* Attackable */
     , (2154342812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342812,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342812,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342812,   1,   33554691) /* Setup */
     , (2154342812,   3,  536870932) /* SoundTable */
     , (2154342812,   6,   67111919) /* PaletteBase */
     , (2154342812,   8,  100672477) /* Icon */
     , (2154342812,  22,  872415275) /* PhysicsEffectTable */
     , (2154342812, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2154342812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342812,   3, 1342913953) /* Wielder */
     , (2154342812, 8000, 2154342812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342812, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342812, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342812, 0, 16778344, 0);
