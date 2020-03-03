INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497363, 21360, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497363,   1,          1) /* ItemType - MeleeWeapon */
     , (3621497363,   5,        135) /* EncumbranceVal */
     , (3621497363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621497363,  16,          1) /* ItemUseable - No */
     , (3621497363,  19,       4000) /* Value */
     , (3621497363,  33,          1) /* Bonded - Bonded */
     , (3621497363,  36,       9999) /* ResistMagic */
     , (3621497363,  44,         61) /* Damage */
     , (3621497363,  45,          3) /* DamageType - Slash, Pierce */
     , (3621497363,  47,          1) /* AttackType - Punch */
     , (3621497363,  48,         45) /* WeaponSkill - LightWeapons */
     , (3621497363,  49,         20) /* WeaponTime */
     , (3621497363,  51,          1) /* CombatUse - Melee */
     , (3621497363,  65,        101) /* Placement - Resting */
     , (3621497363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621497363, 114,          1) /* Attuned - Attuned */
     , (3621497363, 151,          2) /* HookType - Wall */
     , (3621497363, 158,          2) /* WieldRequirements - RawSkill */
     , (3621497363, 159,         45) /* WieldSkillType - LightWeapons */
     , (3621497363, 160,        250) /* WieldDifficulty */
     , (3621497363, 353,          1) /* WeaponType - Unarmed */
     , (3621497363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3621497363, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497363,   1, False) /* Stuck */
     , (3621497363,  11, True ) /* IgnoreCollisions */
     , (3621497363,  13, True ) /* Ethereal */
     , (3621497363,  14, True ) /* GravityStatus */
     , (3621497363,  15, True ) /* LightsStatus */
     , (3621497363,  19, True ) /* Attackable */
     , (3621497363,  22, True ) /* Inscribable */
     , (3621497363,  69, False) /* IsSellable */
     , (3621497363,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497363,  21,       0) /* WeaponLength */
     , (3621497363,  22,     0.5) /* DamageVariance */
     , (3621497363,  26,       0) /* MaximumVelocity */
     , (3621497363,  29,    1.05) /* WeaponDefense */
     , (3621497363,  62,     1.1) /* WeaponOffense */
     , (3621497363,  63,       1) /* DamageMod */
     , (3621497363,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497363,   1, 'Deadly Hollow Katar') /* Name */
     , (3621497363,   7, 'You resist the spell cast by Korzer') /* Inscription */
     , (3621497363,   8, 'Ash Gromnies') /* ScribeName */
     , (3621497363,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497363,   1,   33556648) /* Setup */
     , (3621497363,   3,  536870932) /* SoundTable */
     , (3621497363,   8,  100668925) /* Icon */
     , (3621497363,  22,  872415275) /* PhysicsEffectTable */
     , (3621497363, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3621497363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497363, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497363,   1, 1343556164) /* Owner */
     , (3621497363,   2, 1343556164) /* Container */
     , (3621497363, 8000, 3621497363) /* PCAPRecordedObjectIID */;
