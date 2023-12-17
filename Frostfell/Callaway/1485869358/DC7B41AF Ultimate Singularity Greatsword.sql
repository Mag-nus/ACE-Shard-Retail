INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699065263, 41788, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699065263,   1,          1) /* ItemType - MeleeWeapon */
     , (3699065263,   5,        450) /* EncumbranceVal */
     , (3699065263,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3699065263,  16,          1) /* ItemUseable - No */
     , (3699065263,  18,          1) /* UiEffects - Magical */
     , (3699065263,  19,          0) /* Value */
     , (3699065263,  33,          1) /* Bonded - Bonded */
     , (3699065263,  44,         31) /* Damage */
     , (3699065263,  45,          1) /* DamageType - Slash */
     , (3699065263,  47,          4) /* AttackType - Slash */
     , (3699065263,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3699065263,  49,         40) /* WeaponTime */
     , (3699065263,  51,          5) /* CombatUse - TwoHanded */
     , (3699065263,  65,        101) /* Placement - Resting */
     , (3699065263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699065263, 106,        200) /* ItemSpellcraft */
     , (3699065263, 107,        998) /* ItemCurMana */
     , (3699065263, 108,       1000) /* ItemMaxMana */
     , (3699065263, 109,        200) /* ItemDifficulty */
     , (3699065263, 114,          1) /* Attuned - Attuned */
     , (3699065263, 151,          2) /* HookType - Wall */
     , (3699065263, 158,          2) /* WieldRequirements - RawSkill */
     , (3699065263, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3699065263, 160,        325) /* WieldDifficulty */
     , (3699065263, 166,         19) /* SlayerCreatureType - Virindi */
     , (3699065263, 292,          2) /* Cleaving */
     , (3699065263, 353,         11) /* WeaponType - TwoHanded */
     , (3699065263, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3699065263, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699065263,   1, False) /* Stuck */
     , (3699065263,  11, True ) /* IgnoreCollisions */
     , (3699065263,  13, True ) /* Ethereal */
     , (3699065263,  14, True ) /* GravityStatus */
     , (3699065263,  19, True ) /* Attackable */
     , (3699065263,  22, True ) /* Inscribable */
     , (3699065263,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699065263,   5,  -0.033) /* ManaRate */
     , (3699065263,  21,       0) /* WeaponLength */
     , (3699065263,  22,    0.55) /* DamageVariance */
     , (3699065263,  26,       0) /* MaximumVelocity */
     , (3699065263,  29,    1.08) /* WeaponDefense */
     , (3699065263,  39, 1.2999999523162842) /* DefaultScale */
     , (3699065263,  62,    1.08) /* WeaponOffense */
     , (3699065263,  63,       1) /* DamageMod */
     , (3699065263, 136,       1) /* CriticalMultiplier */
     , (3699065263, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699065263,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (3699065263,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699065263,   1,   33557319) /* Setup */
     , (3699065263,   3,  536870932) /* SoundTable */
     , (3699065263,   6,   67111919) /* PaletteBase */
     , (3699065263,   8,  100690838) /* Icon */
     , (3699065263,  22,  872415275) /* PhysicsEffectTable */
     , (3699065263, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3699065263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699065263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699065263,   1, 3681821632) /* Owner */
     , (3699065263,   2, 3681821632) /* Container */
     , (3699065263, 8000, 3699065263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3699065263,  1337,      2) 
     , (3699065263,  1592,      2) 
     , (3699065263,  1616,      2) 
     , (3699065263,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3699065263, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699065263, 0, 83889235, 83889235, 0)
     , (3699065263, 0, 83889236, 83889236, 1)
     , (3699065263, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699065263, 0, 16777880, 0);
