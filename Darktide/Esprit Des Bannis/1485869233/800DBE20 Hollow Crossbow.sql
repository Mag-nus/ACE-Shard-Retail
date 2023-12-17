INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384288, 21962, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384288,   1,        256) /* ItemType - MissileWeapon */
     , (2148384288,   5,        980) /* EncumbranceVal */
     , (2148384288,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148384288,  16,          1) /* ItemUseable - No */
     , (2148384288,  19,       4000) /* Value */
     , (2148384288,  33,          1) /* Bonded - Bonded */
     , (2148384288,  36,       9999) /* ResistMagic */
     , (2148384288,  44,          0) /* Damage */
     , (2148384288,  45,          0) /* DamageType - Undef */
     , (2148384288,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2148384288,  49,         60) /* WeaponTime */
     , (2148384288,  50,        128) /* AmmoType - BoltChorizite */
     , (2148384288,  51,          2) /* CombatUse - Missile */
     , (2148384288,  65,        101) /* Placement - Resting */
     , (2148384288,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148384288, 114,          1) /* Attuned - Attuned */
     , (2148384288, 151,          2) /* HookType - Wall */
     , (2148384288, 353,          9) /* WeaponType - Crossbow */
     , (2148384288, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148384288, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384288,   1, False) /* Stuck */
     , (2148384288,  11, True ) /* IgnoreCollisions */
     , (2148384288,  13, True ) /* Ethereal */
     , (2148384288,  14, True ) /* GravityStatus */
     , (2148384288,  15, True ) /* LightsStatus */
     , (2148384288,  19, True ) /* Attackable */
     , (2148384288,  22, True ) /* Inscribable */
     , (2148384288,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384288,  21,       0) /* WeaponLength */
     , (2148384288,  22,       0) /* DamageVariance */
     , (2148384288,  26,    27.3) /* MaximumVelocity */
     , (2148384288,  29,    1.06) /* WeaponDefense */
     , (2148384288,  39,    1.25) /* DefaultScale */
     , (2148384288,  62,       1) /* WeaponOffense */
     , (2148384288,  63,    3.75) /* DamageMod */
     , (2148384288,  76,     0.5) /* Translucency */
     , (2148384288,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384288,   1, 'Hollow Crossbow') /* Name */
     , (2148384288,   7, 'Circa Survive''s perforated corpse falls before you!') /* Inscription */
     , (2148384288,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2148384288,  16, 'A crossbow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384288,   1,   33558058) /* Setup */
     , (2148384288,   3,  536870932) /* SoundTable */
     , (2148384288,   6,   67111919) /* PaletteBase */
     , (2148384288,   8,  100668841) /* Icon */
     , (2148384288,  22,  872415275) /* PhysicsEffectTable */
     , (2148384288, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148384288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384288, 8005,     424065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2148384288, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384288,   1, 1343881940) /* Owner */
     , (2148384288,   2, 1343881940) /* Container */
     , (2148384288, 8000, 2148384288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384288, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384288, 0, 83889235, 83889235, 0)
     , (2148384288, 0, 83889233, 83889233, 1)
     , (2148384288, 1, 83889240, 83889240, 2)
     , (2148384288, 2, 83889240, 83889240, 3)
     , (2148384288, 3, 83889240, 83889240, 4)
     , (2148384288, 4, 83889240, 83889240, 5)
     , (2148384288, 5, 83889240, 83889240, 6)
     , (2148384288, 6, 83889240, 83889240, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384288, 0, 16779464, 0)
     , (2148384288, 1, 16779453, 1)
     , (2148384288, 2, 16779451, 2)
     , (2148384288, 3, 16779452, 3)
     , (2148384288, 4, 16779456, 4)
     , (2148384288, 5, 16779454, 5)
     , (2148384288, 6, 16779455, 6)
     , (2148384288, 7, 16777708, 7)
     , (2148384288, 8, 16777708, 8);
