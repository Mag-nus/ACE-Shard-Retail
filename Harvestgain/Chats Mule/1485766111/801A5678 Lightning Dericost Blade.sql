INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209720, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209720,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209720,   5,        272) /* EncumbranceVal */
     , (2149209720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209720,  16,          1) /* ItemUseable - No */
     , (2149209720,  18,         64) /* UiEffects - Lightning */
     , (2149209720,  19,      13696) /* Value */
     , (2149209720,  44,         55) /* Damage */
     , (2149209720,  45,         64) /* DamageType - Electric */
     , (2149209720,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209720,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209720,  49,         30) /* WeaponTime */
     , (2149209720,  51,          1) /* CombatUse - Melee */
     , (2149209720,  65,        101) /* Placement - Resting */
     , (2149209720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209720, 105,          7) /* ItemWorkmanship */
     , (2149209720, 131,         60) /* MaterialType - Gold */
     , (2149209720, 151,          2) /* HookType - Wall */
     , (2149209720, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209720, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209720, 160,        400) /* WieldDifficulty */
     , (2149209720, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149209720, 177,          2) /* GemCount */
     , (2149209720, 178,         16) /* GemType */
     , (2149209720, 353,          2) /* WeaponType - Sword */
     , (2149209720, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209720, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209720,   1, False) /* Stuck */
     , (2149209720,  11, True ) /* IgnoreCollisions */
     , (2149209720,  13, True ) /* Ethereal */
     , (2149209720,  14, True ) /* GravityStatus */
     , (2149209720,  19, True ) /* Attackable */
     , (2149209720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209720,  21,       0) /* WeaponLength */
     , (2149209720,  22, 0.4993725261932479) /* DamageVariance */
     , (2149209720,  26,       0) /* MaximumVelocity */
     , (2149209720,  29,    1.15) /* WeaponDefense */
     , (2149209720,  39,    0.75) /* DefaultScale */
     , (2149209720,  62,     1.1) /* WeaponOffense */
     , (2149209720,  63,       1) /* DamageMod */
     , (2149209720, 149,    1.02) /* WeaponMissileDefense */
     , (2149209720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209720,   1, 'Lightning Dericost Blade') /* Name */
     , (2149209720,  16, 'Lightning Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209720,   1,   33559633) /* Setup */
     , (2149209720,   3,  536870932) /* SoundTable */
     , (2149209720,   6,   67116700) /* PaletteBase */
     , (2149209720,   8,  100688001) /* Icon */
     , (2149209720,  22,  872415275) /* PhysicsEffectTable */
     , (2149209720, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209720,   1, 2149209705) /* Owner */
     , (2149209720,   2, 2149209705) /* Container */
     , (2149209720, 8000, 2149209720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209720, 67116700, 1, 100)
     , (2149209720, 67116704, 101, 100)
     , (2149209720, 67116707, 201, 27);
