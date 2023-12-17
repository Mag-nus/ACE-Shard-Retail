INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202623817, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202623817,   1,          1) /* ItemType - MeleeWeapon */
     , (3202623817,   5,        489) /* EncumbranceVal */
     , (3202623817,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3202623817,  16,          1) /* ItemUseable - No */
     , (3202623817,  18,          1) /* UiEffects - Magical */
     , (3202623817,  19,       9518) /* Value */
     , (3202623817,  51,          5) /* CombatUse - TwoHanded */
     , (3202623817,  65,        101) /* Placement - Resting */
     , (3202623817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202623817, 131,         77) /* MaterialType - Teak */
     , (3202623817, 151,          2) /* HookType - Wall */
     , (3202623817, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202623817,   1, False) /* Stuck */
     , (3202623817,  11, True ) /* IgnoreCollisions */
     , (3202623817,  13, True ) /* Ethereal */
     , (3202623817,  14, True ) /* GravityStatus */
     , (3202623817,  19, True ) /* Attackable */
     , (3202623817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202623817,  39, 0.6499999761581421) /* DefaultScale */
     , (3202623817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202623817,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202623817,   1,   33560728) /* Setup */
     , (3202623817,   3,  536870932) /* SoundTable */
     , (3202623817,   6,   67116700) /* PaletteBase */
     , (3202623817,   8,  100690501) /* Icon */
     , (3202623817,  22,  872415275) /* PhysicsEffectTable */
     , (3202623817, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3202623817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3202623817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202623817,   1, 2315814721) /* Owner */
     , (3202623817,   2, 2315814721) /* Container */
     , (3202623817, 8000, 3202623817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202623817, 67116700, 1, 100, 0)
     , (3202623817, 67116705, 101, 100, 1)
     , (3202623817, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202623817, 0, 83897334, 83897334, 0)
     , (3202623817, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202623817, 0, 16794240, 0);
