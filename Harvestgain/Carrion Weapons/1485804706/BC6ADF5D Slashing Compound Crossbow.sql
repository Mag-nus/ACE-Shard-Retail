INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161120605, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161120605,   1,        256) /* ItemType - MissileWeapon */
     , (3161120605,   5,       1397) /* EncumbranceVal */
     , (3161120605,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3161120605,  16,          1) /* ItemUseable - No */
     , (3161120605,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3161120605,  19,      12037) /* Value */
     , (3161120605,  50,          2) /* AmmoType - Bolt */
     , (3161120605,  51,          2) /* CombatUse - Missile */
     , (3161120605,  65,        101) /* Placement - Resting */
     , (3161120605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161120605, 131,         77) /* MaterialType - Teak */
     , (3161120605, 151,          2) /* HookType - Wall */
     , (3161120605, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161120605,   1, False) /* Stuck */
     , (3161120605,  11, True ) /* IgnoreCollisions */
     , (3161120605,  13, True ) /* Ethereal */
     , (3161120605,  14, True ) /* GravityStatus */
     , (3161120605,  19, True ) /* Attackable */
     , (3161120605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161120605,  39,    1.25) /* DefaultScale */
     , (3161120605, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161120605,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161120605,   1,   33559691) /* Setup */
     , (3161120605,   3,  536870932) /* SoundTable */
     , (3161120605,   6,   67116700) /* PaletteBase */
     , (3161120605,   8,  100688055) /* Icon */
     , (3161120605,  22,  872415275) /* PhysicsEffectTable */
     , (3161120605, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3161120605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3161120605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161120605,   1, 1343350477) /* Owner */
     , (3161120605,   2, 1343350477) /* Container */
     , (3161120605, 8000, 3161120605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3161120605, 67116700, 1, 100)
     , (3161120605, 67116704, 201, 55)
     , (3161120605, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3161120605, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3161120605, 0, 16792607, 0);
