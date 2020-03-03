INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399583918, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399583918,   1,        256) /* ItemType - MissileWeapon */
     , (2399583918,   5,        950) /* EncumbranceVal */
     , (2399583918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2399583918,  16,          1) /* ItemUseable - No */
     , (2399583918,  18,          1) /* UiEffects - Magical */
     , (2399583918,  19,      10000) /* Value */
     , (2399583918,  33,          1) /* Bonded - Bonded */
     , (2399583918,  44,         22) /* Damage */
     , (2399583918,  45,         16) /* DamageType - Fire */
     , (2399583918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2399583918,  49,          1) /* WeaponTime */
     , (2399583918,  50,          1) /* AmmoType - Arrow */
     , (2399583918,  51,          2) /* CombatUse - Missle */
     , (2399583918,  65,        101) /* Placement - Resting */
     , (2399583918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399583918, 106,        475) /* ItemSpellcraft */
     , (2399583918, 107,       2622) /* ItemCurMana */
     , (2399583918, 108,       3000) /* ItemMaxMana */
     , (2399583918, 114,          1) /* Attuned - Attuned */
     , (2399583918, 151,          2) /* HookType - Wall */
     , (2399583918, 158,          2) /* WieldRequirements - RawSkill */
     , (2399583918, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2399583918, 160,        375) /* WieldDifficulty */
     , (2399583918, 166,         19) /* SlayerCreatureType - Virindi */
     , (2399583918, 204,         16) /* ElementalDamageBonus */
     , (2399583918, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2399583918, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399583918,   1, False) /* Stuck */
     , (2399583918,  11, True ) /* IgnoreCollisions */
     , (2399583918,  13, True ) /* Ethereal */
     , (2399583918,  14, True ) /* GravityStatus */
     , (2399583918,  19, True ) /* Attackable */
     , (2399583918,  22, True ) /* Inscribable */
     , (2399583918,  69, False) /* IsSellable */
     , (2399583918,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399583918,   5, -0.0329999998211861) /* ManaRate */
     , (2399583918,  21,       0) /* WeaponLength */
     , (2399583918,  22,       0) /* DamageVariance */
     , (2399583918,  26,    27.3) /* MaximumVelocity */
     , (2399583918,  29, 1.20000004768372) /* WeaponDefense */
     , (2399583918,  62,       1) /* WeaponOffense */
     , (2399583918,  63, 2.34999990463257) /* DamageMod */
     , (2399583918, 136,       1) /* CriticalMultiplier */
     , (2399583918, 147,       1) /* CriticalFrequency */
     , (2399583918, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399583918,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2399583918,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399583918,   1,   33561601) /* Setup */
     , (2399583918,   3,  536870932) /* SoundTable */
     , (2399583918,   6,   67111919) /* PaletteBase */
     , (2399583918,   8,  100693229) /* Icon */
     , (2399583918,  22,  872415275) /* PhysicsEffectTable */
     , (2399583918, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2399583918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399583918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399583918,   1, 1343151594) /* Owner */
     , (2399583918,   2, 1343151594) /* Container */
     , (2399583918, 8000, 2399583918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2399583918,  3963,      2) 
     , (2399583918,  4019,      2) 
     , (2399583918,  4395,      2) 
     , (2399583918,  4400,      2) 
     , (2399583918,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399583918, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2399583918, 0, 83899155, 83899155, 0)
     , (2399583918, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399583918, 0, 16797052, 0);
