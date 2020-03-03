INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037482923, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037482923,   1,        256) /* ItemType - MissileWeapon */
     , (3037482923,   5,       1306) /* EncumbranceVal */
     , (3037482923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3037482923,  16,          1) /* ItemUseable - No */
     , (3037482923,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3037482923,  19,      14560) /* Value */
     , (3037482923,  50,          2) /* AmmoType - Bolt */
     , (3037482923,  51,          2) /* CombatUse - Missle */
     , (3037482923,  65,        101) /* Placement - Resting */
     , (3037482923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037482923, 131,         60) /* MaterialType - Gold */
     , (3037482923, 151,          2) /* HookType - Wall */
     , (3037482923, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037482923,   1, False) /* Stuck */
     , (3037482923,  11, True ) /* IgnoreCollisions */
     , (3037482923,  13, True ) /* Ethereal */
     , (3037482923,  14, True ) /* GravityStatus */
     , (3037482923,  19, True ) /* Attackable */
     , (3037482923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037482923,  39,    1.25) /* DefaultScale */
     , (3037482923, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037482923,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037482923,   1,   33559692) /* Setup */
     , (3037482923,   3,  536870932) /* SoundTable */
     , (3037482923,   6,   67116700) /* PaletteBase */
     , (3037482923,   8,  100688056) /* Icon */
     , (3037482923,  22,  872415275) /* PhysicsEffectTable */
     , (3037482923, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3037482923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037482923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037482923,   1, 1343350477) /* Owner */
     , (3037482923,   2, 1343350477) /* Container */
     , (3037482923, 8000, 3037482923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3037482923, 67116700, 1, 100)
     , (3037482923, 67116704, 101, 100)
     , (3037482923, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037482923, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037482923, 0, 16792607, 0);
