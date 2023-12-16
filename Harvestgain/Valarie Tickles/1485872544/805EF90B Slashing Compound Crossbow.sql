INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707787, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707787,   1,        256) /* ItemType - MissileWeapon */
     , (2153707787,   5,       1044) /* EncumbranceVal */
     , (2153707787,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153707787,  16,          1) /* ItemUseable - No */
     , (2153707787,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153707787,  19,      10901) /* Value */
     , (2153707787,  50,          2) /* AmmoType - Bolt */
     , (2153707787,  51,          2) /* CombatUse - Missile */
     , (2153707787,  65,        101) /* Placement - Resting */
     , (2153707787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707787, 131,         63) /* MaterialType - Silver */
     , (2153707787, 151,          2) /* HookType - Wall */
     , (2153707787, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707787,   1, False) /* Stuck */
     , (2153707787,  11, True ) /* IgnoreCollisions */
     , (2153707787,  13, True ) /* Ethereal */
     , (2153707787,  14, True ) /* GravityStatus */
     , (2153707787,  19, True ) /* Attackable */
     , (2153707787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707787,  39,    1.25) /* DefaultScale */
     , (2153707787, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707787,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707787,   1,   33559691) /* Setup */
     , (2153707787,   3,  536870932) /* SoundTable */
     , (2153707787,   6,   67116700) /* PaletteBase */
     , (2153707787,   8,  100688060) /* Icon */
     , (2153707787,  22,  872415275) /* PhysicsEffectTable */
     , (2153707787, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707787,   1, 1343078966) /* Owner */
     , (2153707787,   2, 1343078966) /* Container */
     , (2153707787, 8000, 2153707787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707787, 67116700, 1, 100)
     , (2153707787, 67116705, 201, 55)
     , (2153707787, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707787, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707787, 0, 16792607, 0);
