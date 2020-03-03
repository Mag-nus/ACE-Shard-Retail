INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973164, 7571, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973164,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973164,   5,        450) /* EncumbranceVal */
     , (3710973164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973164,  16,          1) /* ItemUseable - No */
     , (3710973164,  19,       2000) /* Value */
     , (3710973164,  33,          1) /* Bonded - Bonded */
     , (3710973164,  36,       9999) /* ResistMagic */
     , (3710973164,  44,         42) /* Damage */
     , (3710973164,  45,          4) /* DamageType - Bludgeon */
     , (3710973164,  47,          6) /* AttackType - Thrust, Slash */
     , (3710973164,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710973164,  49,         20) /* WeaponTime */
     , (3710973164,  51,          1) /* CombatUse - Melee */
     , (3710973164,  65,        101) /* Placement - Resting */
     , (3710973164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710973164, 114,          1) /* Attuned - Attuned */
     , (3710973164, 353,          7) /* WeaponType - Staff */
     , (3710973164, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710973164, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973164,   1, False) /* Stuck */
     , (3710973164,  11, True ) /* IgnoreCollisions */
     , (3710973164,  13, True ) /* Ethereal */
     , (3710973164,  14, True ) /* GravityStatus */
     , (3710973164,  15, True ) /* LightsStatus */
     , (3710973164,  19, True ) /* Attackable */
     , (3710973164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973164,  21,       0) /* WeaponLength */
     , (3710973164,  22,     0.5) /* DamageVariance */
     , (3710973164,  26,       0) /* MaximumVelocity */
     , (3710973164,  29,       1) /* WeaponDefense */
     , (3710973164,  39, 0.670000016689301) /* DefaultScale */
     , (3710973164,  62,    1.05) /* WeaponOffense */
     , (3710973164,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973164,   1, 'Hollow Staff') /* Name */
     , (3710973164,   7, 'ph33r') /* Inscription */
     , (3710973164,   8, 'Arkai') /* ScribeName */
     , (3710973164,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973164,   1,   33556647) /* Setup */
     , (3710973164,   3,  536870932) /* SoundTable */
     , (3710973164,   8,  100669105) /* Icon */
     , (3710973164,  22,  872415275) /* PhysicsEffectTable */
     , (3710973164, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3710973164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973164,   1, 1342563021) /* Owner */
     , (3710973164,   2, 1342563021) /* Container */
     , (3710973164, 8000, 3710973164) /* PCAPRecordedObjectIID */;
