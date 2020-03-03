INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158283607, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158283607,   1,        256) /* ItemType - MissileWeapon */
     , (2158283607,   5,       1131) /* EncumbranceVal */
     , (2158283607,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158283607,  16,          1) /* ItemUseable - No */
     , (2158283607,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158283607,  19,      10756) /* Value */
     , (2158283607,  50,          2) /* AmmoType - Bolt */
     , (2158283607,  51,          2) /* CombatUse - Missle */
     , (2158283607,  65,        101) /* Placement - Resting */
     , (2158283607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158283607, 131,         60) /* MaterialType - Gold */
     , (2158283607, 151,          2) /* HookType - Wall */
     , (2158283607, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158283607,   1, False) /* Stuck */
     , (2158283607,  11, True ) /* IgnoreCollisions */
     , (2158283607,  13, True ) /* Ethereal */
     , (2158283607,  14, True ) /* GravityStatus */
     , (2158283607,  19, True ) /* Attackable */
     , (2158283607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158283607,  39,    1.25) /* DefaultScale */
     , (2158283607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158283607,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158283607,   1,   33559693) /* Setup */
     , (2158283607,   3,  536870932) /* SoundTable */
     , (2158283607,   6,   67116700) /* PaletteBase */
     , (2158283607,   8,  100688056) /* Icon */
     , (2158283607,  22,  872415275) /* PhysicsEffectTable */
     , (2158283607, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158283607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158283607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158283607,   1, 2159020047) /* Owner */
     , (2158283607,   2, 2159020047) /* Container */
     , (2158283607, 8000, 2158283607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158283607, 67116700, 1, 100)
     , (2158283607, 67116701, 201, 55)
     , (2158283607, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158283607, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158283607, 0, 16792607, 0);
