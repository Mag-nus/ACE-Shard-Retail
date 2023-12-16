INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769088, 8134, 6, 2412864) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769088,   1,          1) /* ItemType - MeleeWeapon */
     , (2779769088,   5,        450) /* EncumbranceVal */
     , (2779769088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779769088,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2779769088,  16,          1) /* ItemUseable - No */
     , (2779769088,  18,         32) /* UiEffects - Fire */
     , (2779769088,  19,      10190) /* Value */
     , (2779769088,  33,          1) /* Bonded - Bonded */
     , (2779769088,  36,       9999) /* ResistMagic */
     , (2779769088,  44,         30) /* Damage */
     , (2779769088,  45,         16) /* DamageType - Fire */
     , (2779769088,  47,          6) /* AttackType - Thrust, Slash */
     , (2779769088,  48,         45) /* WeaponSkill - LightWeapons */
     , (2779769088,  49,         30) /* WeaponTime */
     , (2779769088,  51,          1) /* CombatUse - Melee */
     , (2779769088,  65,          1) /* Placement - RightHandCombat */
     , (2779769088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769088, 114,          1) /* Attuned - Attuned */
     , (2779769088, 353,          2) /* WeaponType - Sword */
     , (2779769088, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769088,   1, False) /* Stuck */
     , (2779769088,  11, True ) /* IgnoreCollisions */
     , (2779769088,  13, True ) /* Ethereal */
     , (2779769088,  14, True ) /* GravityStatus */
     , (2779769088,  19, True ) /* Attackable */
     , (2779769088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769088,  21,       0) /* WeaponLength */
     , (2779769088,  22,     0.5) /* DamageVariance */
     , (2779769088,  26,       0) /* MaximumVelocity */
     , (2779769088,  29,    0.96) /* WeaponDefense */
     , (2779769088,  39, 1.2000000476837158) /* DefaultScale */
     , (2779769088,  62,    1.08) /* WeaponOffense */
     , (2779769088,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769088,   1, 'Ashbane') /* Name */
     , (2779769088,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769088,   1,   33555802) /* Setup */
     , (2779769088,   3,  536870932) /* SoundTable */
     , (2779769088,   8,  100671001) /* Icon */
     , (2779769088,  22,  872415275) /* PhysicsEffectTable */
     , (2779769088, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2779769088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769088, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2779769088, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779769088, 8040, 1016594694, 157.86613, 31.848751, 77.93001, 0.22325926, 0.22325926, -0.67093617, -0.67093617) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.866135 31.848751 77.930008] 0.223259 0.223259 -0.670936 -0.670936 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769088,   3, 1342218320) /* Wielder */
     , (2779769088, 8000, 2779769088) /* PCAPRecordedObjectIID */
     , (2779769088, 8008, 1342218320) /* PCAPRecordedParentIID */;
