INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376532461, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376532461,   1,        256) /* ItemType - MissileWeapon */
     , (2376532461,   5,        950) /* EncumbranceVal */
     , (2376532461,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2376532461,  16,          1) /* ItemUseable - No */
     , (2376532461,  18,          1) /* UiEffects - Magical */
     , (2376532461,  19,      10000) /* Value */
     , (2376532461,  33,          1) /* Bonded - Bonded */
     , (2376532461,  44,         22) /* Damage */
     , (2376532461,  45,         16) /* DamageType - Fire */
     , (2376532461,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2376532461,  49,          1) /* WeaponTime */
     , (2376532461,  50,          1) /* AmmoType - Arrow */
     , (2376532461,  51,          2) /* CombatUse - Missile */
     , (2376532461,  65,        101) /* Placement - Resting */
     , (2376532461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376532461, 106,        475) /* ItemSpellcraft */
     , (2376532461, 107,       2989) /* ItemCurMana */
     , (2376532461, 108,       3000) /* ItemMaxMana */
     , (2376532461, 114,          1) /* Attuned - Attuned */
     , (2376532461, 151,          2) /* HookType - Wall */
     , (2376532461, 158,          2) /* WieldRequirements - RawSkill */
     , (2376532461, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2376532461, 160,        375) /* WieldDifficulty */
     , (2376532461, 166,         19) /* SlayerCreatureType - Virindi */
     , (2376532461, 204,         16) /* ElementalDamageBonus */
     , (2376532461, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2376532461, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376532461,   1, False) /* Stuck */
     , (2376532461,  11, True ) /* IgnoreCollisions */
     , (2376532461,  13, True ) /* Ethereal */
     , (2376532461,  14, True ) /* GravityStatus */
     , (2376532461,  19, True ) /* Attackable */
     , (2376532461,  22, True ) /* Inscribable */
     , (2376532461,  69, False) /* IsSellable */
     , (2376532461,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376532461,   5,  -0.033) /* ManaRate */
     , (2376532461,  21,       0) /* WeaponLength */
     , (2376532461,  22,       0) /* DamageVariance */
     , (2376532461,  26,    27.3) /* MaximumVelocity */
     , (2376532461,  29,     1.2) /* WeaponDefense */
     , (2376532461,  62,       1) /* WeaponOffense */
     , (2376532461,  63,    2.35) /* DamageMod */
     , (2376532461, 136,       1) /* CriticalMultiplier */
     , (2376532461, 147,       1) /* CriticalFrequency */
     , (2376532461, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376532461,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2376532461,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376532461,   1,   33561601) /* Setup */
     , (2376532461,   3,  536870932) /* SoundTable */
     , (2376532461,   6,   67111919) /* PaletteBase */
     , (2376532461,   8,  100693229) /* Icon */
     , (2376532461,  22,  872415275) /* PhysicsEffectTable */
     , (2376532461, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2376532461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376532461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376532461,   1, 2151302024) /* Owner */
     , (2376532461,   2, 2151302024) /* Container */
     , (2376532461, 8000, 2376532461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2376532461,  3963,      2) 
     , (2376532461,  4019,      2) 
     , (2376532461,  4395,      2) 
     , (2376532461,  4400,      2) 
     , (2376532461,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376532461, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376532461, 0, 83899155, 83899155, 0)
     , (2376532461, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376532461, 0, 16797052, 0);
