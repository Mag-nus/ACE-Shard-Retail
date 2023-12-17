INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491503172, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491503172,   1,        256) /* ItemType - MissileWeapon */
     , (2491503172,   5,        950) /* EncumbranceVal */
     , (2491503172,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2491503172,  16,          1) /* ItemUseable - No */
     , (2491503172,  18,          1) /* UiEffects - Magical */
     , (2491503172,  19,      10000) /* Value */
     , (2491503172,  33,          1) /* Bonded - Bonded */
     , (2491503172,  44,         22) /* Damage */
     , (2491503172,  45,         16) /* DamageType - Fire */
     , (2491503172,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2491503172,  49,          1) /* WeaponTime */
     , (2491503172,  50,          1) /* AmmoType - Arrow */
     , (2491503172,  51,          2) /* CombatUse - Missile */
     , (2491503172,  65,        101) /* Placement - Resting */
     , (2491503172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491503172, 106,        475) /* ItemSpellcraft */
     , (2491503172, 107,       2731) /* ItemCurMana */
     , (2491503172, 108,       3000) /* ItemMaxMana */
     , (2491503172, 114,          1) /* Attuned - Attuned */
     , (2491503172, 151,          2) /* HookType - Wall */
     , (2491503172, 158,          2) /* WieldRequirements - RawSkill */
     , (2491503172, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2491503172, 160,        375) /* WieldDifficulty */
     , (2491503172, 166,         19) /* SlayerCreatureType - Virindi */
     , (2491503172, 204,         16) /* ElementalDamageBonus */
     , (2491503172, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2491503172, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491503172,   1, False) /* Stuck */
     , (2491503172,  11, True ) /* IgnoreCollisions */
     , (2491503172,  13, True ) /* Ethereal */
     , (2491503172,  14, True ) /* GravityStatus */
     , (2491503172,  19, True ) /* Attackable */
     , (2491503172,  22, True ) /* Inscribable */
     , (2491503172,  69, False) /* IsSellable */
     , (2491503172,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491503172,   5,  -0.033) /* ManaRate */
     , (2491503172,  21,       0) /* WeaponLength */
     , (2491503172,  22,       0) /* DamageVariance */
     , (2491503172,  26,    27.3) /* MaximumVelocity */
     , (2491503172,  29,     1.2) /* WeaponDefense */
     , (2491503172,  62,       1) /* WeaponOffense */
     , (2491503172,  63,    2.35) /* DamageMod */
     , (2491503172, 136,       1) /* CriticalMultiplier */
     , (2491503172, 147,       1) /* CriticalFrequency */
     , (2491503172, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491503172,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2491503172,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491503172,   1,   33561601) /* Setup */
     , (2491503172,   3,  536870932) /* SoundTable */
     , (2491503172,   6,   67111919) /* PaletteBase */
     , (2491503172,   8,  100693229) /* Icon */
     , (2491503172,  22,  872415275) /* PhysicsEffectTable */
     , (2491503172, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2491503172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2491503172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491503172,   1, 2591615098) /* Owner */
     , (2491503172,   2, 2591615098) /* Container */
     , (2491503172, 8000, 2491503172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491503172,  3963,      2) 
     , (2491503172,  4019,      2) 
     , (2491503172,  4395,      2) 
     , (2491503172,  4400,      2) 
     , (2491503172,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2491503172, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2491503172, 0, 83899155, 83899155, 0)
     , (2491503172, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2491503172, 0, 16797052, 0);
