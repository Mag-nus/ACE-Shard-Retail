INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2503935425, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503935425,   1,        256) /* ItemType - MissileWeapon */
     , (2503935425,   5,        950) /* EncumbranceVal */
     , (2503935425,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2503935425,  16,          1) /* ItemUseable - No */
     , (2503935425,  18,          1) /* UiEffects - Magical */
     , (2503935425,  19,      10000) /* Value */
     , (2503935425,  33,          1) /* Bonded - Bonded */
     , (2503935425,  44,         22) /* Damage */
     , (2503935425,  45,         16) /* DamageType - Fire */
     , (2503935425,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2503935425,  49,          1) /* WeaponTime */
     , (2503935425,  50,          1) /* AmmoType - Arrow */
     , (2503935425,  51,          2) /* CombatUse - Missle */
     , (2503935425,  65,        101) /* Placement - Resting */
     , (2503935425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2503935425, 106,        475) /* ItemSpellcraft */
     , (2503935425, 107,       2994) /* ItemCurMana */
     , (2503935425, 108,       3000) /* ItemMaxMana */
     , (2503935425, 114,          1) /* Attuned - Attuned */
     , (2503935425, 151,          2) /* HookType - Wall */
     , (2503935425, 158,          2) /* WieldRequirements - RawSkill */
     , (2503935425, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2503935425, 160,        375) /* WieldDifficulty */
     , (2503935425, 166,         19) /* SlayerCreatureType - Virindi */
     , (2503935425, 204,         16) /* ElementalDamageBonus */
     , (2503935425, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2503935425, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503935425,   1, False) /* Stuck */
     , (2503935425,  11, True ) /* IgnoreCollisions */
     , (2503935425,  13, True ) /* Ethereal */
     , (2503935425,  14, True ) /* GravityStatus */
     , (2503935425,  19, True ) /* Attackable */
     , (2503935425,  22, True ) /* Inscribable */
     , (2503935425,  69, False) /* IsSellable */
     , (2503935425,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503935425,   5,  -0.033) /* ManaRate */
     , (2503935425,  21,       0) /* WeaponLength */
     , (2503935425,  22,       0) /* DamageVariance */
     , (2503935425,  26,    27.3) /* MaximumVelocity */
     , (2503935425,  29,     1.2) /* WeaponDefense */
     , (2503935425,  62,       1) /* WeaponOffense */
     , (2503935425,  63,    2.35) /* DamageMod */
     , (2503935425, 136,       1) /* CriticalMultiplier */
     , (2503935425, 147,       1) /* CriticalFrequency */
     , (2503935425, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503935425,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2503935425,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503935425,   1,   33561601) /* Setup */
     , (2503935425,   3,  536870932) /* SoundTable */
     , (2503935425,   6,   67111919) /* PaletteBase */
     , (2503935425,   8,  100693229) /* Icon */
     , (2503935425,  22,  872415275) /* PhysicsEffectTable */
     , (2503935425, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2503935425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2503935425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2503935425,   1, 1343178664) /* Owner */
     , (2503935425,   2, 1343178664) /* Container */
     , (2503935425, 8000, 2503935425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2503935425,  3963,      2) 
     , (2503935425,  4019,      2) 
     , (2503935425,  4395,      2) 
     , (2503935425,  4400,      2) 
     , (2503935425,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2503935425, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2503935425, 0, 83899155, 83899155, 0)
     , (2503935425, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2503935425, 0, 16797052, 0);
