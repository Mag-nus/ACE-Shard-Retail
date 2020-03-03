INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305060, 25546, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305060,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305060,   5,        560) /* EncumbranceVal */
     , (2192305060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305060,  16,          1) /* ItemUseable - No */
     , (2192305060,  19,       2000) /* Value */
     , (2192305060,  36,       9999) /* ResistMagic */
     , (2192305060,  44,         10) /* Damage */
     , (2192305060,  45,          4) /* DamageType - Bludgeon */
     , (2192305060,  47,          6) /* AttackType - Thrust, Slash */
     , (2192305060,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192305060,  49,         25) /* WeaponTime */
     , (2192305060,  51,          1) /* CombatUse - Melee */
     , (2192305060,  65,        101) /* Placement - Resting */
     , (2192305060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305060, 151,          2) /* HookType - Wall */
     , (2192305060, 353,          2) /* WeaponType - Sword */
     , (2192305060, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305060, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305060,   1, False) /* Stuck */
     , (2192305060,  11, True ) /* IgnoreCollisions */
     , (2192305060,  13, True ) /* Ethereal */
     , (2192305060,  14, True ) /* GravityStatus */
     , (2192305060,  19, True ) /* Attackable */
     , (2192305060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305060,  21,       0) /* WeaponLength */
     , (2192305060,  22,     0.6) /* DamageVariance */
     , (2192305060,  26,       0) /* MaximumVelocity */
     , (2192305060,  29,    1.15) /* WeaponDefense */
     , (2192305060,  39,    1.25) /* DefaultScale */
     , (2192305060,  62,    1.15) /* WeaponOffense */
     , (2192305060,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305060,   1, 'Bludgeoning Sword') /* Name */
     , (2192305060,  15, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305060,   1,   33558498) /* Setup */
     , (2192305060,   3,  536870932) /* SoundTable */
     , (2192305060,   6,   67114021) /* PaletteBase */
     , (2192305060,   8,  100674962) /* Icon */
     , (2192305060,  22,  872415275) /* PhysicsEffectTable */
     , (2192305060, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305060,   1, 1343018026) /* Owner */
     , (2192305060,   2, 1343018026) /* Container */
     , (2192305060, 8000, 2192305060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305060, 67114264, 0, 0);
