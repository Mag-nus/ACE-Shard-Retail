INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029776615, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029776615,   1,        256) /* ItemType - MissileWeapon */
     , (3029776615,   5,        950) /* EncumbranceVal */
     , (3029776615,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3029776615,  16,          1) /* ItemUseable - No */
     , (3029776615,  18,          1) /* UiEffects - Magical */
     , (3029776615,  19,      10000) /* Value */
     , (3029776615,  33,          1) /* Bonded - Bonded */
     , (3029776615,  44,         46) /* Damage */
     , (3029776615,  45,         16) /* DamageType - Fire */
     , (3029776615,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3029776615,  49,          1) /* WeaponTime */
     , (3029776615,  50,          1) /* AmmoType - Arrow */
     , (3029776615,  51,          2) /* CombatUse - Missile */
     , (3029776615,  65,        101) /* Placement - Resting */
     , (3029776615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029776615, 106,        475) /* ItemSpellcraft */
     , (3029776615, 107,       2400) /* ItemCurMana */
     , (3029776615, 108,       3000) /* ItemMaxMana */
     , (3029776615, 114,          1) /* Attuned - Attuned */
     , (3029776615, 151,          2) /* HookType - Wall */
     , (3029776615, 158,          2) /* WieldRequirements - RawSkill */
     , (3029776615, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3029776615, 160,        375) /* WieldDifficulty */
     , (3029776615, 166,         19) /* SlayerCreatureType - Virindi */
     , (3029776615, 204,         16) /* ElementalDamageBonus */
     , (3029776615, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3029776615, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029776615,   1, False) /* Stuck */
     , (3029776615,  11, True ) /* IgnoreCollisions */
     , (3029776615,  13, True ) /* Ethereal */
     , (3029776615,  14, True ) /* GravityStatus */
     , (3029776615,  19, True ) /* Attackable */
     , (3029776615,  22, True ) /* Inscribable */
     , (3029776615,  69, False) /* IsSellable */
     , (3029776615,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029776615,   5,  -0.033) /* ManaRate */
     , (3029776615,  21,       0) /* WeaponLength */
     , (3029776615,  22,       0) /* DamageVariance */
     , (3029776615,  26,    27.3) /* MaximumVelocity */
     , (3029776615,  29, 1.4000000029802322) /* WeaponDefense */
     , (3029776615,  62,       1) /* WeaponOffense */
     , (3029776615,  63,    2.35) /* DamageMod */
     , (3029776615, 136,       1) /* CriticalMultiplier */
     , (3029776615, 147,       1) /* CriticalFrequency */
     , (3029776615, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029776615,   1, 'Rynthid Tentacle Bow') /* Name */
     , (3029776615,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029776615,   1,   33561601) /* Setup */
     , (3029776615,   3,  536870932) /* SoundTable */
     , (3029776615,   6,   67111919) /* PaletteBase */
     , (3029776615,   8,  100693229) /* Icon */
     , (3029776615,  22,  872415275) /* PhysicsEffectTable */
     , (3029776615, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3029776615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029776615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029776615,   1, 2922566206) /* Owner */
     , (3029776615,   2, 2922566206) /* Container */
     , (3029776615, 8000, 3029776615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029776615,  3963,      2) 
     , (3029776615,  4019,      2) 
     , (3029776615,  4395,      2) 
     , (3029776615,  4400,      2) 
     , (3029776615,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029776615, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029776615, 0, 83899155, 83899155, 0)
     , (3029776615, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029776615, 0, 16797052, 0);
