INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776402, 10765, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776402,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776402,   5,        500) /* EncumbranceVal */
     , (3326776402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776402,  16,          1) /* ItemUseable - No */
     , (3326776402,  18,          1) /* UiEffects - Magical */
     , (3326776402,  19,       3500) /* Value */
     , (3326776402,  44,         18) /* Damage */
     , (3326776402,  45,          1) /* DamageType - Slash */
     , (3326776402,  47,          4) /* AttackType - Slash */
     , (3326776402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3326776402,  49,         40) /* WeaponTime */
     , (3326776402,  51,          1) /* CombatUse - Melee */
     , (3326776402,  65,        101) /* Placement - Resting */
     , (3326776402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776402, 106,        300) /* ItemSpellcraft */
     , (3326776402, 107,        518) /* ItemCurMana */
     , (3326776402, 108,       1100) /* ItemMaxMana */
     , (3326776402, 109,        140) /* ItemDifficulty */
     , (3326776402, 115,        250) /* ItemSkillLevelLimit */
     , (3326776402, 151,          2) /* HookType - Wall */
     , (3326776402, 176,         46) /* AppraisalItemSkill */
     , (3326776402, 353,          3) /* WeaponType - Axe */
     , (3326776402, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776402, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776402,   1, False) /* Stuck */
     , (3326776402,  11, True ) /* IgnoreCollisions */
     , (3326776402,  13, True ) /* Ethereal */
     , (3326776402,  14, True ) /* GravityStatus */
     , (3326776402,  19, True ) /* Attackable */
     , (3326776402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776402,   5, -0.100000001490116) /* ManaRate */
     , (3326776402,  21,       0) /* WeaponLength */
     , (3326776402,  22,     0.5) /* DamageVariance */
     , (3326776402,  26,       0) /* MaximumVelocity */
     , (3326776402,  29, 1.03999996185303) /* WeaponDefense */
     , (3326776402,  62, 1.08000004291534) /* WeaponOffense */
     , (3326776402,  63,       1) /* DamageMod */
     , (3326776402,  77,       1) /* PhysicsScriptIntensity */
     , (3326776402, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776402,   1, 'Quintessence Sickle') /* Name */
     , (3326776402,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776402,   1,   33557067) /* Setup */
     , (3326776402,   3,  536870932) /* SoundTable */
     , (3326776402,   6,   67111919) /* PaletteBase */
     , (3326776402,   8,  100671670) /* Icon */
     , (3326776402,  22,  872415275) /* PhysicsEffectTable */
     , (3326776402, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3326776402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776402, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3326776402, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776402,   1, 3326776382) /* Owner */
     , (3326776402,   2, 3326776382) /* Container */
     , (3326776402, 8000, 3326776402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776402,   247,      2) 
     , (3326776402,  1590,      2) 
     , (3326776402,  1614,      2) 
     , (3326776402,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776402, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776402, 0, 16785974, 0);
