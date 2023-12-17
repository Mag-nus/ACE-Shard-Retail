INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871116, 10765, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871116,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871116,   5,        500) /* EncumbranceVal */
     , (2368871116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871116,  16,          1) /* ItemUseable - No */
     , (2368871116,  18,          1) /* UiEffects - Magical */
     , (2368871116,  19,       3500) /* Value */
     , (2368871116,  44,         18) /* Damage */
     , (2368871116,  45,          1) /* DamageType - Slash */
     , (2368871116,  47,          4) /* AttackType - Slash */
     , (2368871116,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368871116,  49,         40) /* WeaponTime */
     , (2368871116,  51,          1) /* CombatUse - Melee */
     , (2368871116,  65,        101) /* Placement - Resting */
     , (2368871116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871116, 106,        300) /* ItemSpellcraft */
     , (2368871116, 107,        559) /* ItemCurMana */
     , (2368871116, 108,       1100) /* ItemMaxMana */
     , (2368871116, 109,        140) /* ItemDifficulty */
     , (2368871116, 115,        250) /* ItemSkillLevelLimit */
     , (2368871116, 151,          2) /* HookType - Wall */
     , (2368871116, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2368871116, 353,          3) /* WeaponType - Axe */
     , (2368871116, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871116, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871116,   1, False) /* Stuck */
     , (2368871116,  11, True ) /* IgnoreCollisions */
     , (2368871116,  13, True ) /* Ethereal */
     , (2368871116,  14, True ) /* GravityStatus */
     , (2368871116,  19, True ) /* Attackable */
     , (2368871116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871116,   5, -0.10000000149011612) /* ManaRate */
     , (2368871116,  21,       0) /* WeaponLength */
     , (2368871116,  22,     0.5) /* DamageVariance */
     , (2368871116,  26,       0) /* MaximumVelocity */
     , (2368871116,  29, 1.0399999618530273) /* WeaponDefense */
     , (2368871116,  62, 1.0800000429153442) /* WeaponOffense */
     , (2368871116,  63,       1) /* DamageMod */
     , (2368871116,  77,       1) /* PhysicsScriptIntensity */
     , (2368871116, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871116,   1, 'Quintessence Sickle') /* Name */
     , (2368871116,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871116,   1,   33557067) /* Setup */
     , (2368871116,   3,  536870932) /* SoundTable */
     , (2368871116,   6,   67111919) /* PaletteBase */
     , (2368871116,   8,  100671670) /* Icon */
     , (2368871116,  22,  872415275) /* PhysicsEffectTable */
     , (2368871116, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2368871116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871116, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2368871116, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871116,   1, 1342371327) /* Owner */
     , (2368871116,   2, 1342371327) /* Container */
     , (2368871116, 8000, 2368871116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871116,   247,      2) 
     , (2368871116,  1590,      2) 
     , (2368871116,  1614,      2) 
     , (2368871116,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871116, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871116, 0, 16785974, 0);
