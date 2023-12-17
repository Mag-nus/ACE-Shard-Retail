INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387136, 25948, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387136,   1,          8) /* ItemType - Jewelry */
     , (3331387136,   5,         30) /* EncumbranceVal */
     , (3331387136,   9,     786432) /* ValidLocations - FingerWear */
     , (3331387136,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3331387136,  16,          1) /* ItemUseable - No */
     , (3331387136,  18,          1) /* UiEffects - Magical */
     , (3331387136,  19,      10000) /* Value */
     , (3331387136,  65,        101) /* Placement - Resting */
     , (3331387136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387136, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387136,   1, False) /* Stuck */
     , (3331387136,  11, True ) /* IgnoreCollisions */
     , (3331387136,  13, True ) /* Ethereal */
     , (3331387136,  14, True ) /* GravityStatus */
     , (3331387136,  19, True ) /* Attackable */
     , (3331387136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387136,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387136,   1, 'Dark Amber Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387136,   1,   33554691) /* Setup */
     , (3331387136,   3,  536870932) /* SoundTable */
     , (3331387136,   6,   67111919) /* PaletteBase */
     , (3331387136,   8,  100675659) /* Icon */
     , (3331387136,  22,  872415275) /* PhysicsEffectTable */
     , (3331387136, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3331387136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387136,   3, 1343031102) /* Wielder */
     , (3331387136, 8000, 3331387136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387136, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387136, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387136, 0, 16778344, 0);
