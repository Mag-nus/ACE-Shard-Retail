INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475036, 3724, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475036,   1,          1) /* ItemType - MeleeWeapon */
     , (2881475036,   5,        350) /* EncumbranceVal */
     , (2881475036,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881475036,  16,          1) /* ItemUseable - No */
     , (2881475036,  19,       1500) /* Value */
     , (2881475036,  44,         20) /* Damage */
     , (2881475036,  45,         32) /* DamageType - Acid */
     , (2881475036,  47,          6) /* AttackType - Thrust, Slash */
     , (2881475036,  48,         45) /* WeaponSkill - LightWeapons */
     , (2881475036,  49,         40) /* WeaponTime */
     , (2881475036,  51,          1) /* CombatUse - Melee */
     , (2881475036,  65,        101) /* Placement - Resting */
     , (2881475036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475036, 151,          2) /* HookType - Wall */
     , (2881475036, 353,          2) /* WeaponType - Sword */
     , (2881475036, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881475036, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475036,   1, False) /* Stuck */
     , (2881475036,  11, True ) /* IgnoreCollisions */
     , (2881475036,  13, True ) /* Ethereal */
     , (2881475036,  14, True ) /* GravityStatus */
     , (2881475036,  19, True ) /* Attackable */
     , (2881475036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475036,  21,       0) /* WeaponLength */
     , (2881475036,  22,     0.5) /* DamageVariance */
     , (2881475036,  26,       0) /* MaximumVelocity */
     , (2881475036,  29,    1.05) /* WeaponDefense */
     , (2881475036,  39, 1.10000002384186) /* DefaultScale */
     , (2881475036,  62,    1.05) /* WeaponOffense */
     , (2881475036,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475036,   1, 'Olthoi Sword') /* Name */
     , (2881475036,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475036,   1,   33556589) /* Setup */
     , (2881475036,   3,  536870932) /* SoundTable */
     , (2881475036,   6,   67109311) /* PaletteBase */
     , (2881475036,   8,  100670666) /* Icon */
     , (2881475036,  22,  872415275) /* PhysicsEffectTable */
     , (2881475036, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2881475036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475036,   1, 1343037232) /* Owner */
     , (2881475036,   2, 1343037232) /* Container */
     , (2881475036, 8000, 2881475036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881475036, 67111335, 0, 0);
