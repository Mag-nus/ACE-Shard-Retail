INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563360, 10765, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563360,   1,          1) /* ItemType - MeleeWeapon */
     , (2861563360,   5,        500) /* EncumbranceVal */
     , (2861563360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861563360,  16,          1) /* ItemUseable - No */
     , (2861563360,  18,          1) /* UiEffects - Magical */
     , (2861563360,  19,       3500) /* Value */
     , (2861563360,  44,         18) /* Damage */
     , (2861563360,  45,          1) /* DamageType - Slash */
     , (2861563360,  47,          4) /* AttackType - Slash */
     , (2861563360,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2861563360,  49,         40) /* WeaponTime */
     , (2861563360,  51,          1) /* CombatUse - Melee */
     , (2861563360,  65,        101) /* Placement - Resting */
     , (2861563360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563360, 106,        300) /* ItemSpellcraft */
     , (2861563360, 107,         27) /* ItemCurMana */
     , (2861563360, 108,       1100) /* ItemMaxMana */
     , (2861563360, 109,        140) /* ItemDifficulty */
     , (2861563360, 115,        250) /* ItemSkillLevelLimit */
     , (2861563360, 151,          2) /* HookType - Wall */
     , (2861563360, 176,         46) /* AppraisalItemSkill */
     , (2861563360, 353,          3) /* WeaponType - Axe */
     , (2861563360, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2861563360, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563360,   1, False) /* Stuck */
     , (2861563360,  11, True ) /* IgnoreCollisions */
     , (2861563360,  13, True ) /* Ethereal */
     , (2861563360,  14, True ) /* GravityStatus */
     , (2861563360,  19, True ) /* Attackable */
     , (2861563360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563360,   5, -0.100000001490116) /* ManaRate */
     , (2861563360,  21,       0) /* WeaponLength */
     , (2861563360,  22,     0.5) /* DamageVariance */
     , (2861563360,  26,       0) /* MaximumVelocity */
     , (2861563360,  29, 1.03999996185303) /* WeaponDefense */
     , (2861563360,  62, 1.08000004291534) /* WeaponOffense */
     , (2861563360,  63,       1) /* DamageMod */
     , (2861563360,  77,       1) /* PhysicsScriptIntensity */
     , (2861563360, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563360,   1, 'Quintessence Sickle') /* Name */
     , (2861563360,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563360,   1,   33557067) /* Setup */
     , (2861563360,   3,  536870932) /* SoundTable */
     , (2861563360,   6,   67111919) /* PaletteBase */
     , (2861563360,   8,  100671670) /* Icon */
     , (2861563360,  22,  872415275) /* PhysicsEffectTable */
     , (2861563360, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861563360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563360, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2861563360, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563360,   1, 1342783025) /* Owner */
     , (2861563360,   2, 1342783025) /* Container */
     , (2861563360, 8000, 2861563360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861563360,   247,      2) 
     , (2861563360,  1590,      2) 
     , (2861563360,  1614,      2) 
     , (2861563360,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563360, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563360, 0, 16785974, 0);
