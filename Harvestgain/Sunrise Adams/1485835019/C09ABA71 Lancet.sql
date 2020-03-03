INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365745, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365745,   1,          1) /* ItemType - MeleeWeapon */
     , (3231365745,   5,        154) /* EncumbranceVal */
     , (3231365745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231365745,  16,          1) /* ItemUseable - No */
     , (3231365745,  19,      11434) /* Value */
     , (3231365745,  44,         19) /* Damage */
     , (3231365745,  45,          3) /* DamageType - Slash, Pierce */
     , (3231365745,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3231365745,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3231365745,  49,         18) /* WeaponTime */
     , (3231365745,  51,          1) /* CombatUse - Melee */
     , (3231365745,  65,        101) /* Placement - Resting */
     , (3231365745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365745, 105,          6) /* ItemWorkmanship */
     , (3231365745, 131,         62) /* MaterialType - Pyreal */
     , (3231365745, 151,          2) /* HookType - Wall */
     , (3231365745, 158,          2) /* WieldRequirements - RawSkill */
     , (3231365745, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3231365745, 160,        350) /* WieldDifficulty */
     , (3231365745, 171,          7) /* NumTimesTinkered */
     , (3231365745, 172,          7) /* AppraisalLongDescDecoration */
     , (3231365745, 177,          1) /* GemCount */
     , (3231365745, 178,         39) /* GemType */
     , (3231365745, 353,          6) /* WeaponType - Dagger */
     , (3231365745, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231365745, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365745,   1, False) /* Stuck */
     , (3231365745,  11, True ) /* IgnoreCollisions */
     , (3231365745,  13, True ) /* Ethereal */
     , (3231365745,  14, True ) /* GravityStatus */
     , (3231365745,  19, True ) /* Attackable */
     , (3231365745,  22, True ) /* Inscribable */
     , (3231365745,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365745,  21,       0) /* WeaponLength */
     , (3231365745,  22,     0.5) /* DamageVariance */
     , (3231365745,  26,       0) /* MaximumVelocity */
     , (3231365745,  29,    1.22) /* WeaponDefense */
     , (3231365745,  39,    0.75) /* DefaultScale */
     , (3231365745,  62,    1.12) /* WeaponOffense */
     , (3231365745,  63,       1) /* DamageMod */
     , (3231365745, 149,    1.01) /* WeaponMissileDefense */
     , (3231365745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365745,   1, 'Lancet') /* Name */
     , (3231365745,  16, 'Lancet') /* LongDesc */
     , (3231365745,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365745,   1,   33559628) /* Setup */
     , (3231365745,   3,  536870932) /* SoundTable */
     , (3231365745,   6,   67116700) /* PaletteBase */
     , (3231365745,   8,  100688068) /* Icon */
     , (3231365745,  22,  872415275) /* PhysicsEffectTable */
     , (3231365745, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231365745, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231365745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365745,   1, 3231365727) /* Owner */
     , (3231365745,   2, 3231365727) /* Container */
     , (3231365745, 8000, 3231365745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365745, 67116700, 1, 100)
     , (3231365745, 67116703, 101, 100)
     , (3231365745, 67116705, 201, 55);
