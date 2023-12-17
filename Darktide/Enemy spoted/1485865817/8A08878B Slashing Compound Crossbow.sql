INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814795, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814795,   1,        256) /* ItemType - MissileWeapon */
     , (2315814795,   5,       1056) /* EncumbranceVal */
     , (2315814795,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814795,  16,          1) /* ItemUseable - No */
     , (2315814795,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2315814795,  19,       5234) /* Value */
     , (2315814795,  50,          2) /* AmmoType - Bolt */
     , (2315814795,  51,          2) /* CombatUse - Missile */
     , (2315814795,  65,        101) /* Placement - Resting */
     , (2315814795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814795, 131,         63) /* MaterialType - Silver */
     , (2315814795, 151,          2) /* HookType - Wall */
     , (2315814795, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814795,   1, False) /* Stuck */
     , (2315814795,  11, True ) /* IgnoreCollisions */
     , (2315814795,  13, True ) /* Ethereal */
     , (2315814795,  14, True ) /* GravityStatus */
     , (2315814795,  19, True ) /* Attackable */
     , (2315814795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814795,  39,    1.25) /* DefaultScale */
     , (2315814795, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814795,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814795,   1,   33559691) /* Setup */
     , (2315814795,   3,  536870932) /* SoundTable */
     , (2315814795,   6,   67116700) /* PaletteBase */
     , (2315814795,   8,  100688060) /* Icon */
     , (2315814795,  22,  872415275) /* PhysicsEffectTable */
     , (2315814795, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814795,   1, 2315814787) /* Owner */
     , (2315814795,   2, 2315814787) /* Container */
     , (2315814795, 8000, 2315814795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814795, 67116700, 1, 100, 0)
     , (2315814795, 67116710, 101, 100, 1)
     , (2315814795, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814795, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814795, 0, 16792607, 0);
