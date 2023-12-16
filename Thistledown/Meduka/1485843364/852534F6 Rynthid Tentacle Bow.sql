INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233808118, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233808118,   1,        256) /* ItemType - MissileWeapon */
     , (2233808118,   5,        950) /* EncumbranceVal */
     , (2233808118,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2233808118,  16,          1) /* ItemUseable - No */
     , (2233808118,  18,          1) /* UiEffects - Magical */
     , (2233808118,  19,      10000) /* Value */
     , (2233808118,  33,          1) /* Bonded - Bonded */
     , (2233808118,  44,         22) /* Damage */
     , (2233808118,  45,         16) /* DamageType - Fire */
     , (2233808118,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2233808118,  49,          1) /* WeaponTime */
     , (2233808118,  50,          1) /* AmmoType - Arrow */
     , (2233808118,  51,          2) /* CombatUse - Missle */
     , (2233808118,  65,        101) /* Placement - Resting */
     , (2233808118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233808118, 106,        475) /* ItemSpellcraft */
     , (2233808118, 107,       1831) /* ItemCurMana */
     , (2233808118, 108,       3000) /* ItemMaxMana */
     , (2233808118, 114,          1) /* Attuned - Attuned */
     , (2233808118, 151,          2) /* HookType - Wall */
     , (2233808118, 158,          2) /* WieldRequirements - RawSkill */
     , (2233808118, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2233808118, 160,        375) /* WieldDifficulty */
     , (2233808118, 166,         19) /* SlayerCreatureType - Virindi */
     , (2233808118, 204,         16) /* ElementalDamageBonus */
     , (2233808118, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2233808118, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233808118,   1, False) /* Stuck */
     , (2233808118,  11, True ) /* IgnoreCollisions */
     , (2233808118,  13, True ) /* Ethereal */
     , (2233808118,  14, True ) /* GravityStatus */
     , (2233808118,  19, True ) /* Attackable */
     , (2233808118,  22, True ) /* Inscribable */
     , (2233808118,  69, False) /* IsSellable */
     , (2233808118,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2233808118,   5, -0.032999999821186066) /* ManaRate */
     , (2233808118,  21,       0) /* WeaponLength */
     , (2233808118,  22,       0) /* DamageVariance */
     , (2233808118,  26,    27.3) /* MaximumVelocity */
     , (2233808118,  29, 1.2000000476837158) /* WeaponDefense */
     , (2233808118,  62,       1) /* WeaponOffense */
     , (2233808118,  63, 2.3499999046325684) /* DamageMod */
     , (2233808118, 136,       1) /* CriticalMultiplier */
     , (2233808118, 147,       1) /* CriticalFrequency */
     , (2233808118, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233808118,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2233808118,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233808118,   1,   33561601) /* Setup */
     , (2233808118,   3,  536870932) /* SoundTable */
     , (2233808118,   6,   67111919) /* PaletteBase */
     , (2233808118,   8,  100693229) /* Icon */
     , (2233808118,  22,  872415275) /* PhysicsEffectTable */
     , (2233808118, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2233808118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2233808118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233808118,   1, 1343232335) /* Owner */
     , (2233808118,   2, 1343232335) /* Container */
     , (2233808118, 8000, 2233808118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2233808118,  3963,      2) 
     , (2233808118,  4019,      2) 
     , (2233808118,  4395,      2) 
     , (2233808118,  4400,      2) 
     , (2233808118,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2233808118, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2233808118, 0, 83899155, 83899155, 0)
     , (2233808118, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2233808118, 0, 16797052, 0);
