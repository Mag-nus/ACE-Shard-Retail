INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400071295, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400071295,   1,        256) /* ItemType - MissileWeapon */
     , (2400071295,   5,        950) /* EncumbranceVal */
     , (2400071295,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2400071295,  16,          1) /* ItemUseable - No */
     , (2400071295,  18,          1) /* UiEffects - Magical */
     , (2400071295,  19,      10000) /* Value */
     , (2400071295,  33,          1) /* Bonded - Bonded */
     , (2400071295,  44,         22) /* Damage */
     , (2400071295,  45,         16) /* DamageType - Fire */
     , (2400071295,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2400071295,  49,          1) /* WeaponTime */
     , (2400071295,  50,          1) /* AmmoType - Arrow */
     , (2400071295,  51,          2) /* CombatUse - Missle */
     , (2400071295,  65,        101) /* Placement - Resting */
     , (2400071295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400071295, 106,        475) /* ItemSpellcraft */
     , (2400071295, 107,       1066) /* ItemCurMana */
     , (2400071295, 108,       3000) /* ItemMaxMana */
     , (2400071295, 114,          1) /* Attuned - Attuned */
     , (2400071295, 151,          2) /* HookType - Wall */
     , (2400071295, 158,          2) /* WieldRequirements - RawSkill */
     , (2400071295, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2400071295, 160,        375) /* WieldDifficulty */
     , (2400071295, 166,         19) /* SlayerCreatureType - Virindi */
     , (2400071295, 204,         16) /* ElementalDamageBonus */
     , (2400071295, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2400071295, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400071295,   1, False) /* Stuck */
     , (2400071295,  11, True ) /* IgnoreCollisions */
     , (2400071295,  13, True ) /* Ethereal */
     , (2400071295,  14, True ) /* GravityStatus */
     , (2400071295,  19, True ) /* Attackable */
     , (2400071295,  22, True ) /* Inscribable */
     , (2400071295,  69, False) /* IsSellable */
     , (2400071295,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400071295,   5, -0.0329999998211861) /* ManaRate */
     , (2400071295,  21,       0) /* WeaponLength */
     , (2400071295,  22,       0) /* DamageVariance */
     , (2400071295,  26,    27.3) /* MaximumVelocity */
     , (2400071295,  29, 1.20000004768372) /* WeaponDefense */
     , (2400071295,  62,       1) /* WeaponOffense */
     , (2400071295,  63, 2.34999990463257) /* DamageMod */
     , (2400071295, 136,       1) /* CriticalMultiplier */
     , (2400071295, 147,       1) /* CriticalFrequency */
     , (2400071295, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400071295,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2400071295,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400071295,   1,   33561601) /* Setup */
     , (2400071295,   3,  536870932) /* SoundTable */
     , (2400071295,   6,   67111919) /* PaletteBase */
     , (2400071295,   8,  100693229) /* Icon */
     , (2400071295,  22,  872415275) /* PhysicsEffectTable */
     , (2400071295, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2400071295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400071295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400071295,   1, 1343000683) /* Owner */
     , (2400071295,   2, 1343000683) /* Container */
     , (2400071295, 8000, 2400071295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400071295,  3963,      2) 
     , (2400071295,  4019,      2) 
     , (2400071295,  4395,      2) 
     , (2400071295,  4400,      2) 
     , (2400071295,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400071295, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400071295, 0, 83899155, 83899155, 0)
     , (2400071295, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400071295, 0, 16797052, 0);
