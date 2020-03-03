INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299198648, 22155, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299198648,   1,          1) /* ItemType - MeleeWeapon */
     , (2299198648,   5,        301) /* EncumbranceVal */
     , (2299198648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299198648,  16,          1) /* ItemUseable - No */
     , (2299198648,  18,         65) /* UiEffects - Magical, Lightning */
     , (2299198648,  19,       9416) /* Value */
     , (2299198648,  51,          1) /* CombatUse - Melee */
     , (2299198648,  65,        101) /* Placement - Resting */
     , (2299198648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299198648, 131,         73) /* MaterialType - Ebony */
     , (2299198648, 151,          2) /* HookType - Wall */
     , (2299198648, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299198648,   1, False) /* Stuck */
     , (2299198648,  11, True ) /* IgnoreCollisions */
     , (2299198648,  13, True ) /* Ethereal */
     , (2299198648,  14, True ) /* GravityStatus */
     , (2299198648,  19, True ) /* Attackable */
     , (2299198648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299198648,  39, 0.800000011920929) /* DefaultScale */
     , (2299198648, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299198648,   1, 'Lightning Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299198648,   1,   33558079) /* Setup */
     , (2299198648,   3,  536870932) /* SoundTable */
     , (2299198648,   6,   67111919) /* PaletteBase */
     , (2299198648,   8,  100673620) /* Icon */
     , (2299198648,  22,  872415275) /* PhysicsEffectTable */
     , (2299198648, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299198648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299198648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299198648,   1, 1343210271) /* Owner */
     , (2299198648,   2, 1343210271) /* Container */
     , (2299198648, 8000, 2299198648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299198648, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299198648, 0, 83894357, 83894357, 0)
     , (2299198648, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299198648, 0, 16788504, 0);
