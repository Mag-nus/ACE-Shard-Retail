INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475029, 534, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475029,   1,          1) /* ItemType - MeleeWeapon */
     , (2881475029,   5,        700) /* EncumbranceVal */
     , (2881475029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881475029,  16,          1) /* ItemUseable - No */
     , (2881475029,  19,         10) /* Value */
     , (2881475029,  44,          7) /* Damage */
     , (2881475029,  45,          2) /* DamageType - Pierce */
     , (2881475029,  47,          2) /* AttackType - Thrust */
     , (2881475029,  48,         45) /* WeaponSkill - LightWeapons */
     , (2881475029,  49,         30) /* WeaponTime */
     , (2881475029,  51,          1) /* CombatUse - Melee */
     , (2881475029,  65,        101) /* Placement - Resting */
     , (2881475029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475029, 151,          2) /* HookType - Wall */
     , (2881475029, 353,          5) /* WeaponType - Spear */
     , (2881475029, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2881475029, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475029,   1, False) /* Stuck */
     , (2881475029,  11, True ) /* IgnoreCollisions */
     , (2881475029,  13, True ) /* Ethereal */
     , (2881475029,  14, True ) /* GravityStatus */
     , (2881475029,  19, True ) /* Attackable */
     , (2881475029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475029,  21,       0) /* WeaponLength */
     , (2881475029,  22,    0.75) /* DamageVariance */
     , (2881475029,  26,       0) /* MaximumVelocity */
     , (2881475029,  29,       1) /* WeaponDefense */
     , (2881475029,  39, 0.829999983310699) /* DefaultScale */
     , (2881475029,  62,       1) /* WeaponOffense */
     , (2881475029,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475029,   1, 'Starter Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475029,   1,   33554756) /* Setup */
     , (2881475029,   3,  536870932) /* SoundTable */
     , (2881475029,   8,  100667609) /* Icon */
     , (2881475029,  22,  872415275) /* PhysicsEffectTable */
     , (2881475029, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2881475029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475029,   1, 1343037232) /* Owner */
     , (2881475029,   2, 1343037232) /* Container */
     , (2881475029, 8000, 2881475029) /* PCAPRecordedObjectIID */;
