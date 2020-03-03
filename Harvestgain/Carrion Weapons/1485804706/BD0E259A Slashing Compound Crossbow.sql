INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171820954, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171820954,   1,        256) /* ItemType - MissileWeapon */
     , (3171820954,   5,       1363) /* EncumbranceVal */
     , (3171820954,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3171820954,  16,          1) /* ItemUseable - No */
     , (3171820954,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3171820954,  19,      14619) /* Value */
     , (3171820954,  50,          2) /* AmmoType - Bolt */
     , (3171820954,  51,          2) /* CombatUse - Missle */
     , (3171820954,  65,        101) /* Placement - Resting */
     , (3171820954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171820954, 131,         60) /* MaterialType - Gold */
     , (3171820954, 151,          2) /* HookType - Wall */
     , (3171820954, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171820954,   1, False) /* Stuck */
     , (3171820954,  11, True ) /* IgnoreCollisions */
     , (3171820954,  13, True ) /* Ethereal */
     , (3171820954,  14, True ) /* GravityStatus */
     , (3171820954,  19, True ) /* Attackable */
     , (3171820954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171820954,  39,    1.25) /* DefaultScale */
     , (3171820954, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171820954,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171820954,   1,   33559691) /* Setup */
     , (3171820954,   3,  536870932) /* SoundTable */
     , (3171820954,   6,   67116700) /* PaletteBase */
     , (3171820954,   8,  100688056) /* Icon */
     , (3171820954,  22,  872415275) /* PhysicsEffectTable */
     , (3171820954, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3171820954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171820954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171820954,   1, 1343350477) /* Owner */
     , (3171820954,   2, 1343350477) /* Container */
     , (3171820954, 8000, 3171820954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171820954, 67116700, 1, 100)
     , (3171820954, 67116704, 101, 100)
     , (3171820954, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171820954, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171820954, 0, 16792607, 0);
