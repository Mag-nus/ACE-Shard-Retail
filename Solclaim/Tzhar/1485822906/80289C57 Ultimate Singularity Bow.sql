INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145111, 41880, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145111,   1,        256) /* ItemType - MissileWeapon */
     , (2150145111,   5,        980) /* EncumbranceVal */
     , (2150145111,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150145111,  16,          1) /* ItemUseable - No */
     , (2150145111,  18,          1) /* UiEffects - Magical */
     , (2150145111,  19,          0) /* Value */
     , (2150145111,  33,          1) /* Bonded - Bonded */
     , (2150145111,  44,         12) /* Damage */
     , (2150145111,  45,          0) /* DamageType - Undef */
     , (2150145111,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150145111,  49,         50) /* WeaponTime */
     , (2150145111,  50,          1) /* AmmoType - Arrow */
     , (2150145111,  51,          2) /* CombatUse - Missile */
     , (2150145111,  65,        101) /* Placement - Resting */
     , (2150145111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145111, 106,        200) /* ItemSpellcraft */
     , (2150145111, 107,        743) /* ItemCurMana */
     , (2150145111, 108,       1000) /* ItemMaxMana */
     , (2150145111, 109,        200) /* ItemDifficulty */
     , (2150145111, 114,          0) /* Attuned - Normal */
     , (2150145111, 151,          2) /* HookType - Wall */
     , (2150145111, 158,          2) /* WieldRequirements - RawSkill */
     , (2150145111, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150145111, 160,        360) /* WieldDifficulty */
     , (2150145111, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150145111, 353,          8) /* WeaponType - Bow */
     , (2150145111, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150145111, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145111,   1, False) /* Stuck */
     , (2150145111,  11, True ) /* IgnoreCollisions */
     , (2150145111,  13, True ) /* Ethereal */
     , (2150145111,  14, True ) /* GravityStatus */
     , (2150145111,  19, True ) /* Attackable */
     , (2150145111,  22, True ) /* Inscribable */
     , (2150145111,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150145111,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150145111,   5, -0.032999999821186066) /* ManaRate */
     , (2150145111,  21,       0) /* WeaponLength */
     , (2150145111,  22,       0) /* DamageVariance */
     , (2150145111,  26,    27.3) /* MaximumVelocity */
     , (2150145111,  29, 1.149999976158142) /* WeaponDefense */
     , (2150145111,  62,       1) /* WeaponOffense */
     , (2150145111,  63, 2.299999952316284) /* DamageMod */
     , (2150145111, 136,       1) /* CriticalMultiplier */
     , (2150145111, 147,       1) /* CriticalFrequency */
     , (2150145111, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145111,   1, 'Ultimate Singularity Bow') /* Name */
     , (2150145111,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */
     , (2150145111,  25, 'Tzhar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145111,   1,   33557312) /* Setup */
     , (2150145111,   3,  536870932) /* SoundTable */
     , (2150145111,   6,   67111919) /* PaletteBase */
     , (2150145111,   8,  100672042) /* Icon */
     , (2150145111,  22,  872415275) /* PhysicsEffectTable */
     , (2150145111, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150145111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145111,   1, 1342963626) /* Owner */
     , (2150145111,   2, 1342963626) /* Container */
     , (2150145111, 8000, 2150145111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150145111,  2058,      2) 
     , (2150145111,  2096,      2) 
     , (2150145111,  2101,      2) 
     , (2150145111,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150145111, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150145111, 0, 83886740, 83886740, 0)
     , (2150145111, 1, 83888778, 83888778, 1)
     , (2150145111, 2, 83886736, 83886736, 2)
     , (2150145111, 3, 83888778, 83888778, 3)
     , (2150145111, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150145111, 0, 16779360, 0)
     , (2150145111, 1, 16779361, 1)
     , (2150145111, 2, 16779358, 2)
     , (2150145111, 3, 16779362, 3)
     , (2150145111, 4, 16779357, 4);
