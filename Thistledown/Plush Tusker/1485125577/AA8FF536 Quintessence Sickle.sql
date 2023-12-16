INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561142, 10765, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561142,   1,          1) /* ItemType - MeleeWeapon */
     , (2861561142,   5,        500) /* EncumbranceVal */
     , (2861561142,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861561142,  16,          1) /* ItemUseable - No */
     , (2861561142,  18,          1) /* UiEffects - Magical */
     , (2861561142,  19,       3500) /* Value */
     , (2861561142,  44,         18) /* Damage */
     , (2861561142,  45,          1) /* DamageType - Slash */
     , (2861561142,  47,          4) /* AttackType - Slash */
     , (2861561142,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2861561142,  49,         40) /* WeaponTime */
     , (2861561142,  51,          1) /* CombatUse - Melee */
     , (2861561142,  65,        101) /* Placement - Resting */
     , (2861561142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561142, 106,        300) /* ItemSpellcraft */
     , (2861561142, 107,         27) /* ItemCurMana */
     , (2861561142, 108,       1100) /* ItemMaxMana */
     , (2861561142, 109,        140) /* ItemDifficulty */
     , (2861561142, 115,        250) /* ItemSkillLevelLimit */
     , (2861561142, 151,          2) /* HookType - Wall */
     , (2861561142, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2861561142, 353,          3) /* WeaponType - Axe */
     , (2861561142, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2861561142, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561142,   1, False) /* Stuck */
     , (2861561142,  11, True ) /* IgnoreCollisions */
     , (2861561142,  13, True ) /* Ethereal */
     , (2861561142,  14, True ) /* GravityStatus */
     , (2861561142,  19, True ) /* Attackable */
     , (2861561142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561142,   5,    -0.1) /* ManaRate */
     , (2861561142,  21,       0) /* WeaponLength */
     , (2861561142,  22,     0.5) /* DamageVariance */
     , (2861561142,  26,       0) /* MaximumVelocity */
     , (2861561142,  29,    1.04) /* WeaponDefense */
     , (2861561142,  62,    1.08) /* WeaponOffense */
     , (2861561142,  63,       1) /* DamageMod */
     , (2861561142,  77,       1) /* PhysicsScriptIntensity */
     , (2861561142, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561142,   1, 'Quintessence Sickle') /* Name */
     , (2861561142,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561142,   1,   33557067) /* Setup */
     , (2861561142,   3,  536870932) /* SoundTable */
     , (2861561142,   6,   67111919) /* PaletteBase */
     , (2861561142,   8,  100671670) /* Icon */
     , (2861561142,  22,  872415275) /* PhysicsEffectTable */
     , (2861561142, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861561142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561142, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2861561142, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561142,   1, 1342692375) /* Owner */
     , (2861561142,   2, 1342692375) /* Container */
     , (2861561142, 8000, 2861561142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861561142,   247,      2) 
     , (2861561142,  1590,      2) 
     , (2861561142,  1614,      2) 
     , (2861561142,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561142, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561142, 0, 16785974, 0);
