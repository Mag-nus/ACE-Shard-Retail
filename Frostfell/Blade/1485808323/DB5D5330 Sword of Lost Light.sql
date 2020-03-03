INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680326448, 24598, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680326448,   1,          1) /* ItemType - MeleeWeapon */
     , (3680326448,   5,        450) /* EncumbranceVal */
     , (3680326448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3680326448,  16,          1) /* ItemUseable - No */
     , (3680326448,  18,          1) /* UiEffects - Magical */
     , (3680326448,  19,       9800) /* Value */
     , (3680326448,  33,          1) /* Bonded - Bonded */
     , (3680326448,  44,         34) /* Damage */
     , (3680326448,  45,          3) /* DamageType - Slash, Pierce */
     , (3680326448,  47,          6) /* AttackType - Thrust, Slash */
     , (3680326448,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3680326448,  49,          0) /* WeaponTime */
     , (3680326448,  51,          1) /* CombatUse - Melee */
     , (3680326448,  65,          1) /* Placement - RightHandCombat */
     , (3680326448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680326448, 106,        260) /* ItemSpellcraft */
     , (3680326448, 107,        489) /* ItemCurMana */
     , (3680326448, 108,        588) /* ItemMaxMana */
     , (3680326448, 109,         40) /* ItemDifficulty */
     , (3680326448, 151,          2) /* HookType - Wall */
     , (3680326448, 353,          2) /* WeaponType - Sword */
     , (3680326448, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3680326448, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680326448,   1, False) /* Stuck */
     , (3680326448,  11, True ) /* IgnoreCollisions */
     , (3680326448,  13, True ) /* Ethereal */
     , (3680326448,  14, True ) /* GravityStatus */
     , (3680326448,  19, True ) /* Attackable */
     , (3680326448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680326448,   5,  -0.033) /* ManaRate */
     , (3680326448,  21,       0) /* WeaponLength */
     , (3680326448,  22,     0.5) /* DamageVariance */
     , (3680326448,  26,       0) /* MaximumVelocity */
     , (3680326448,  29, 1.15000000149012) /* WeaponDefense */
     , (3680326448,  39, 1.29999995231628) /* DefaultScale */
     , (3680326448,  62, 1.15000000149012) /* WeaponOffense */
     , (3680326448,  63,       1) /* DamageMod */
     , (3680326448, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680326448,   1, 'Sword of Lost Light') /* Name */
     , (3680326448,  16, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680326448,   1,   33558416) /* Setup */
     , (3680326448,   3,  536870932) /* SoundTable */
     , (3680326448,   8,  100674513) /* Icon */
     , (3680326448,  22,  872415275) /* PhysicsEffectTable */
     , (3680326448, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3680326448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680326448, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3680326448, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3680326448, 8040, 869859341, 33.4505, 118.61, 51.929, -0.2521811, -0.2521811, 0.6606093, 0.6606093) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000D [33.450500 118.610000 51.929000] -0.252181 -0.252181 0.660609 0.660609 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680326448,   1, 1342572265) /* Owner */
     , (3680326448,   2, 1342572265) /* Container */
     , (3680326448, 8000, 3680326448) /* PCAPRecordedObjectIID */
     , (3680326448, 8008, 1342572265) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680326448,  1590,      2) 
     , (3680326448,  1603,      2) 
     , (3680326448,  1614,      2) 
     , (3680326448,  1624,      2) ;
