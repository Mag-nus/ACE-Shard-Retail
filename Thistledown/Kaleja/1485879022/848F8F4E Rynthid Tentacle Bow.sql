INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224000846, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224000846,   1,        256) /* ItemType - MissileWeapon */
     , (2224000846,   5,        950) /* EncumbranceVal */
     , (2224000846,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2224000846,  16,          1) /* ItemUseable - No */
     , (2224000846,  18,          1) /* UiEffects - Magical */
     , (2224000846,  19,      10000) /* Value */
     , (2224000846,  33,          1) /* Bonded - Bonded */
     , (2224000846,  44,         46) /* Damage */
     , (2224000846,  45,         16) /* DamageType - Fire */
     , (2224000846,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2224000846,  49,          1) /* WeaponTime */
     , (2224000846,  50,          1) /* AmmoType - Arrow */
     , (2224000846,  51,          2) /* CombatUse - Missle */
     , (2224000846,  65,        101) /* Placement - Resting */
     , (2224000846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224000846, 106,        475) /* ItemSpellcraft */
     , (2224000846, 107,       2967) /* ItemCurMana */
     , (2224000846, 108,       3000) /* ItemMaxMana */
     , (2224000846, 114,          1) /* Attuned - Attuned */
     , (2224000846, 151,          2) /* HookType - Wall */
     , (2224000846, 158,          2) /* WieldRequirements - RawSkill */
     , (2224000846, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2224000846, 160,        375) /* WieldDifficulty */
     , (2224000846, 166,         19) /* SlayerCreatureType - Virindi */
     , (2224000846, 204,         16) /* ElementalDamageBonus */
     , (2224000846, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2224000846, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224000846,   1, False) /* Stuck */
     , (2224000846,  11, True ) /* IgnoreCollisions */
     , (2224000846,  13, True ) /* Ethereal */
     , (2224000846,  14, True ) /* GravityStatus */
     , (2224000846,  19, True ) /* Attackable */
     , (2224000846,  22, True ) /* Inscribable */
     , (2224000846,  69, False) /* IsSellable */
     , (2224000846,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224000846,   5,  -0.033) /* ManaRate */
     , (2224000846,  21,       0) /* WeaponLength */
     , (2224000846,  22,       0) /* DamageVariance */
     , (2224000846,  26,    27.3) /* MaximumVelocity */
     , (2224000846,  29, 1.40000000298023) /* WeaponDefense */
     , (2224000846,  62,       1) /* WeaponOffense */
     , (2224000846,  63,    2.35) /* DamageMod */
     , (2224000846, 136,       1) /* CriticalMultiplier */
     , (2224000846, 147,       1) /* CriticalFrequency */
     , (2224000846, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224000846,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2224000846,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224000846,   1,   33561601) /* Setup */
     , (2224000846,   3,  536870932) /* SoundTable */
     , (2224000846,   6,   67111919) /* PaletteBase */
     , (2224000846,   8,  100693229) /* Icon */
     , (2224000846,  22,  872415275) /* PhysicsEffectTable */
     , (2224000846, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224000846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224000846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224000846,   1, 1343226628) /* Owner */
     , (2224000846,   2, 1343226628) /* Container */
     , (2224000846, 8000, 2224000846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2224000846,  3963,      2) 
     , (2224000846,  4019,      2) 
     , (2224000846,  4395,      2) 
     , (2224000846,  4400,      2) 
     , (2224000846,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224000846, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224000846, 0, 83899155, 83899155, 0)
     , (2224000846, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224000846, 0, 16797052, 0);
