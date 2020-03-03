INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845101800, 41880, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845101800,   1,        256) /* ItemType - MissileWeapon */
     , (2845101800,   5,        980) /* EncumbranceVal */
     , (2845101800,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2845101800,  16,          1) /* ItemUseable - No */
     , (2845101800,  18,          1) /* UiEffects - Magical */
     , (2845101800,  19,          0) /* Value */
     , (2845101800,  33,          1) /* Bonded - Bonded */
     , (2845101800,  44,         12) /* Damage */
     , (2845101800,  45,          0) /* DamageType - Undef */
     , (2845101800,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2845101800,  49,         50) /* WeaponTime */
     , (2845101800,  50,          1) /* AmmoType - Arrow */
     , (2845101800,  51,          2) /* CombatUse - Missle */
     , (2845101800,  65,        101) /* Placement - Resting */
     , (2845101800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845101800, 106,        200) /* ItemSpellcraft */
     , (2845101800, 107,        790) /* ItemCurMana */
     , (2845101800, 108,       1000) /* ItemMaxMana */
     , (2845101800, 109,        200) /* ItemDifficulty */
     , (2845101800, 114,          0) /* Attuned - Normal */
     , (2845101800, 151,          2) /* HookType - Wall */
     , (2845101800, 158,          2) /* WieldRequirements - RawSkill */
     , (2845101800, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2845101800, 160,        360) /* WieldDifficulty */
     , (2845101800, 166,         19) /* SlayerCreatureType - Virindi */
     , (2845101800, 353,          8) /* WeaponType - Bow */
     , (2845101800, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2845101800, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845101800,   1, False) /* Stuck */
     , (2845101800,  11, True ) /* IgnoreCollisions */
     , (2845101800,  13, True ) /* Ethereal */
     , (2845101800,  14, True ) /* GravityStatus */
     , (2845101800,  19, True ) /* Attackable */
     , (2845101800,  22, True ) /* Inscribable */
     , (2845101800,  85, True ) /* AppraisalHasAllowedWielder */
     , (2845101800,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2845101800,   5, -0.0329999998211861) /* ManaRate */
     , (2845101800,  21,       0) /* WeaponLength */
     , (2845101800,  22,       0) /* DamageVariance */
     , (2845101800,  26,    27.3) /* MaximumVelocity */
     , (2845101800,  29, 1.14999997615814) /* WeaponDefense */
     , (2845101800,  62,       1) /* WeaponOffense */
     , (2845101800,  63, 2.29999995231628) /* DamageMod */
     , (2845101800, 136,       1) /* CriticalMultiplier */
     , (2845101800, 147,       1) /* CriticalFrequency */
     , (2845101800, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845101800,   1, 'Ultimate Singularity Bow') /* Name */
     , (2845101800,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */
     , (2845101800,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845101800,   1,   33557312) /* Setup */
     , (2845101800,   3,  536870932) /* SoundTable */
     , (2845101800,   6,   67111919) /* PaletteBase */
     , (2845101800,   8,  100672042) /* Icon */
     , (2845101800,  22,  872415275) /* PhysicsEffectTable */
     , (2845101800, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2845101800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2845101800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845101800,   1, 2897521569) /* Owner */
     , (2845101800,   2, 2897521569) /* Container */
     , (2845101800, 8000, 2845101800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2845101800,  2058,      2) 
     , (2845101800,  2096,      2) 
     , (2845101800,  2101,      2) 
     , (2845101800,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2845101800, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845101800, 0, 83886740, 83886740, 0)
     , (2845101800, 1, 83888778, 83888778, 1)
     , (2845101800, 2, 83886736, 83886736, 2)
     , (2845101800, 3, 83888778, 83888778, 3)
     , (2845101800, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845101800, 0, 16779360, 0)
     , (2845101800, 1, 16779361, 1)
     , (2845101800, 2, 16779358, 2)
     , (2845101800, 3, 16779362, 3)
     , (2845101800, 4, 16779357, 4);
