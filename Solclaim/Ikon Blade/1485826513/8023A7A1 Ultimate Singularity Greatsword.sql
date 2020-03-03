INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820321, 41788, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820321,   1,          1) /* ItemType - MeleeWeapon */
     , (2149820321,   5,        450) /* EncumbranceVal */
     , (2149820321,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2149820321,  16,          1) /* ItemUseable - No */
     , (2149820321,  18,          1) /* UiEffects - Magical */
     , (2149820321,  19,          0) /* Value */
     , (2149820321,  33,          1) /* Bonded - Bonded */
     , (2149820321,  44,         31) /* Damage */
     , (2149820321,  45,          1) /* DamageType - Slash */
     , (2149820321,  47,          4) /* AttackType - Slash */
     , (2149820321,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2149820321,  49,         40) /* WeaponTime */
     , (2149820321,  51,          5) /* CombatUse - TwoHanded */
     , (2149820321,  65,        101) /* Placement - Resting */
     , (2149820321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820321, 106,        200) /* ItemSpellcraft */
     , (2149820321, 107,       1000) /* ItemCurMana */
     , (2149820321, 108,       1000) /* ItemMaxMana */
     , (2149820321, 109,        200) /* ItemDifficulty */
     , (2149820321, 114,          1) /* Attuned - Attuned */
     , (2149820321, 151,          2) /* HookType - Wall */
     , (2149820321, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820321, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2149820321, 160,        325) /* WieldDifficulty */
     , (2149820321, 166,         19) /* SlayerCreatureType - Virindi */
     , (2149820321, 292,          2) /* Cleaving */
     , (2149820321, 353,         11) /* WeaponType - TwoHanded */
     , (2149820321, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149820321, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820321,   1, False) /* Stuck */
     , (2149820321,  11, True ) /* IgnoreCollisions */
     , (2149820321,  13, True ) /* Ethereal */
     , (2149820321,  14, True ) /* GravityStatus */
     , (2149820321,  19, True ) /* Attackable */
     , (2149820321,  22, True ) /* Inscribable */
     , (2149820321,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820321,   5,  -0.033) /* ManaRate */
     , (2149820321,  21,       0) /* WeaponLength */
     , (2149820321,  22,    0.55) /* DamageVariance */
     , (2149820321,  26,       0) /* MaximumVelocity */
     , (2149820321,  29,    1.08) /* WeaponDefense */
     , (2149820321,  39, 1.29999995231628) /* DefaultScale */
     , (2149820321,  62,    1.08) /* WeaponOffense */
     , (2149820321,  63,       1) /* DamageMod */
     , (2149820321, 136,       1) /* CriticalMultiplier */
     , (2149820321, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820321,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (2149820321,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820321,   1,   33557319) /* Setup */
     , (2149820321,   3,  536870932) /* SoundTable */
     , (2149820321,   6,   67111919) /* PaletteBase */
     , (2149820321,   8,  100690838) /* Icon */
     , (2149820321,  22,  872415275) /* PhysicsEffectTable */
     , (2149820321, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149820321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820321,   1, 2149820307) /* Owner */
     , (2149820321,   2, 2149820307) /* Container */
     , (2149820321, 8000, 2149820321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820321,  1337,      2) 
     , (2149820321,  1592,      2) 
     , (2149820321,  1616,      2) 
     , (2149820321,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820321, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820321, 0, 83889235, 83889235, 0)
     , (2149820321, 0, 83889236, 83889236, 1)
     , (2149820321, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820321, 0, 16777880, 0);
