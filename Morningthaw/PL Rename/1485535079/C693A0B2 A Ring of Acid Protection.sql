INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563698, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563698,   1,          8) /* ItemType - Jewelry */
     , (3331563698,   5,         10) /* EncumbranceVal */
     , (3331563698,   9,     786432) /* ValidLocations - FingerWear */
     , (3331563698,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3331563698,  16,          1) /* ItemUseable - No */
     , (3331563698,  18,          1) /* UiEffects - Magical */
     , (3331563698,  65,        101) /* Placement - Resting */
     , (3331563698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563698, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563698,   1, False) /* Stuck */
     , (3331563698,  11, True ) /* IgnoreCollisions */
     , (3331563698,  13, True ) /* Ethereal */
     , (3331563698,  14, True ) /* GravityStatus */
     , (3331563698,  19, True ) /* Attackable */
     , (3331563698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331563698,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563698,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563698,   1,   33554691) /* Setup */
     , (3331563698,   3,  536870932) /* SoundTable */
     , (3331563698,   6,   67111919) /* PaletteBase */
     , (3331563698,   8,  100668662) /* Icon */
     , (3331563698,  22,  872415275) /* PhysicsEffectTable */
     , (3331563698, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3331563698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331563698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563698,   3, 1343109067) /* Wielder */
     , (3331563698, 8000, 3331563698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331563698, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331563698, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331563698, 0, 16778344, 0);
