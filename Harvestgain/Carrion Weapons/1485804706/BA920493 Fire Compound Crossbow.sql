INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130131603, 31809, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130131603,   1,        256) /* ItemType - MissileWeapon */
     , (3130131603,   5,       1098) /* EncumbranceVal */
     , (3130131603,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3130131603,  16,          1) /* ItemUseable - No */
     , (3130131603,  18,         33) /* UiEffects - Magical, Fire */
     , (3130131603,  19,      12276) /* Value */
     , (3130131603,  50,          2) /* AmmoType - Bolt */
     , (3130131603,  51,          2) /* CombatUse - Missle */
     , (3130131603,  65,        101) /* Placement - Resting */
     , (3130131603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130131603, 131,         74) /* MaterialType - Mahogany */
     , (3130131603, 151,          2) /* HookType - Wall */
     , (3130131603, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130131603,   1, False) /* Stuck */
     , (3130131603,  11, True ) /* IgnoreCollisions */
     , (3130131603,  13, True ) /* Ethereal */
     , (3130131603,  14, True ) /* GravityStatus */
     , (3130131603,  19, True ) /* Attackable */
     , (3130131603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130131603,  39,    1.25) /* DefaultScale */
     , (3130131603, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130131603,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130131603,   1,   33559664) /* Setup */
     , (3130131603,   3,  536870932) /* SoundTable */
     , (3130131603,   6,   67116700) /* PaletteBase */
     , (3130131603,   8,  100688055) /* Icon */
     , (3130131603,  22,  872415275) /* PhysicsEffectTable */
     , (3130131603, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3130131603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3130131603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130131603,   1, 1343350477) /* Owner */
     , (3130131603,   2, 1343350477) /* Container */
     , (3130131603, 8000, 3130131603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3130131603, 67116700, 1, 100)
     , (3130131603, 67116704, 201, 55)
     , (3130131603, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3130131603, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3130131603, 0, 16792607, 0);
