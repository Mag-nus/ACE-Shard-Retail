INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269233, 10765, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269233,   1,          1) /* ItemType - MeleeWeapon */
     , (2157269233,   5,        500) /* EncumbranceVal */
     , (2157269233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157269233,  16,          1) /* ItemUseable - No */
     , (2157269233,  18,          1) /* UiEffects - Magical */
     , (2157269233,  19,       3500) /* Value */
     , (2157269233,  44,         18) /* Damage */
     , (2157269233,  45,          1) /* DamageType - Slash */
     , (2157269233,  47,          4) /* AttackType - Slash */
     , (2157269233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157269233,  49,         40) /* WeaponTime */
     , (2157269233,  51,          1) /* CombatUse - Melee */
     , (2157269233,  65,        101) /* Placement - Resting */
     , (2157269233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269233, 106,        300) /* ItemSpellcraft */
     , (2157269233, 107,         27) /* ItemCurMana */
     , (2157269233, 108,       1100) /* ItemMaxMana */
     , (2157269233, 109,        140) /* ItemDifficulty */
     , (2157269233, 115,        250) /* ItemSkillLevelLimit */
     , (2157269233, 151,          2) /* HookType - Wall */
     , (2157269233, 176,         46) /* AppraisalItemSkill */
     , (2157269233, 353,          3) /* WeaponType - Axe */
     , (2157269233, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269233, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269233,   1, False) /* Stuck */
     , (2157269233,  11, True ) /* IgnoreCollisions */
     , (2157269233,  13, True ) /* Ethereal */
     , (2157269233,  14, True ) /* GravityStatus */
     , (2157269233,  19, True ) /* Attackable */
     , (2157269233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269233,   5, -0.10000000149011612) /* ManaRate */
     , (2157269233,  21,       0) /* WeaponLength */
     , (2157269233,  22,     0.5) /* DamageVariance */
     , (2157269233,  26,       0) /* MaximumVelocity */
     , (2157269233,  29, 1.0399999618530273) /* WeaponDefense */
     , (2157269233,  62, 1.0800000429153442) /* WeaponOffense */
     , (2157269233,  63,       1) /* DamageMod */
     , (2157269233,  77,       1) /* PhysicsScriptIntensity */
     , (2157269233, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269233,   1, 'Quintessence Sickle') /* Name */
     , (2157269233,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269233,   1,   33557067) /* Setup */
     , (2157269233,   3,  536870932) /* SoundTable */
     , (2157269233,   6,   67111919) /* PaletteBase */
     , (2157269233,   8,  100671670) /* Icon */
     , (2157269233,  22,  872415275) /* PhysicsEffectTable */
     , (2157269233, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269233, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2157269233, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269233,   1, 1342918388) /* Owner */
     , (2157269233,   2, 1342918388) /* Container */
     , (2157269233, 8000, 2157269233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269233,   247,      2) 
     , (2157269233,  1590,      2) 
     , (2157269233,  1614,      2) 
     , (2157269233,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269233, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269233, 0, 16785974, 0);
