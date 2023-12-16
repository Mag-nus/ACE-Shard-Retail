INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041685, 27906, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041685,   1,          1) /* ItemType - MeleeWeapon */
     , (2248041685,   5,        350) /* EncumbranceVal */
     , (2248041685,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248041685,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2248041685,  16,          1) /* ItemUseable - No */
     , (2248041685,  18,          1) /* UiEffects - Magical */
     , (2248041685,  19,        750) /* Value */
     , (2248041685,  33,          1) /* Bonded - Bonded */
     , (2248041685,  44,         57) /* Damage */
     , (2248041685,  45,          4) /* DamageType - Bludgeon */
     , (2248041685,  47,          4) /* AttackType - Slash */
     , (2248041685,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248041685,  49,          0) /* WeaponTime */
     , (2248041685,  51,          1) /* CombatUse - Melee */
     , (2248041685,  65,          1) /* Placement - RightHandCombat */
     , (2248041685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041685, 106,        100) /* ItemSpellcraft */
     , (2248041685, 107,        383) /* ItemCurMana */
     , (2248041685, 108,        400) /* ItemMaxMana */
     , (2248041685, 109,         30) /* ItemDifficulty */
     , (2248041685, 151,          2) /* HookType - Wall */
     , (2248041685, 353,          4) /* WeaponType - Mace */
     , (2248041685, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041685,   1, False) /* Stuck */
     , (2248041685,  11, True ) /* IgnoreCollisions */
     , (2248041685,  13, True ) /* Ethereal */
     , (2248041685,  14, True ) /* GravityStatus */
     , (2248041685,  19, True ) /* Attackable */
     , (2248041685,  22, True ) /* Inscribable */
     , (2248041685,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041685,   5, -0.0333) /* ManaRate */
     , (2248041685,  21,       0) /* WeaponLength */
     , (2248041685,  22,     0.5) /* DamageVariance */
     , (2248041685,  26,       0) /* MaximumVelocity */
     , (2248041685,  29, 1.2000000017881394) /* WeaponDefense */
     , (2248041685,  62, 1.2300000029802323) /* WeaponOffense */
     , (2248041685,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041685,   1, 'Vagurat''s Hand') /* Name */
     , (2248041685,  16, 'A mace crafted to look like the Mosswart relic, The Hand of Vagurat. A small stamp on the hilt reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041685,   1,   33558801) /* Setup */
     , (2248041685,   3,  536870932) /* SoundTable */
     , (2248041685,   8,  100676621) /* Icon */
     , (2248041685,  22,  872415275) /* PhysicsEffectTable */
     , (2248041685, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248041685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248041685, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2248041685, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248041685, 8040, 2847146026, 129.27995, 27.887327, 93.930504, 0.55618495, 0.55618495, -0.43664438, -0.43664438) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [129.279953 27.887327 93.930504] 0.556185 0.556185 -0.436644 -0.436644 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041685,   3, 1342411187) /* Wielder */
     , (2248041685, 8000, 2248041685) /* PCAPRecordedObjectIID */
     , (2248041685, 8008, 1342411187) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248041685,   293,      2) 
     , (2248041685,  1588,      2) 
     , (2248041685,  1612,      2) ;
