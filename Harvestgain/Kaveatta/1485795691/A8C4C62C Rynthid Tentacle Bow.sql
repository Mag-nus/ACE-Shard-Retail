INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2831468076, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2831468076,   1,        256) /* ItemType - MissileWeapon */
     , (2831468076,   5,        950) /* EncumbranceVal */
     , (2831468076,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2831468076,  16,          1) /* ItemUseable - No */
     , (2831468076,  18,          1) /* UiEffects - Magical */
     , (2831468076,  19,      10000) /* Value */
     , (2831468076,  33,          1) /* Bonded - Bonded */
     , (2831468076,  44,         46) /* Damage */
     , (2831468076,  45,         16) /* DamageType - Fire */
     , (2831468076,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2831468076,  49,          0) /* WeaponTime */
     , (2831468076,  50,          1) /* AmmoType - Arrow */
     , (2831468076,  51,          2) /* CombatUse - Missile */
     , (2831468076,  65,        101) /* Placement - Resting */
     , (2831468076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2831468076, 106,        475) /* ItemSpellcraft */
     , (2831468076, 107,       1226) /* ItemCurMana */
     , (2831468076, 108,       3000) /* ItemMaxMana */
     , (2831468076, 114,          1) /* Attuned - Attuned */
     , (2831468076, 151,          2) /* HookType - Wall */
     , (2831468076, 158,          2) /* WieldRequirements - RawSkill */
     , (2831468076, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2831468076, 160,        375) /* WieldDifficulty */
     , (2831468076, 166,         19) /* SlayerCreatureType - Virindi */
     , (2831468076, 204,         16) /* ElementalDamageBonus */
     , (2831468076, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2831468076, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2831468076,   1, False) /* Stuck */
     , (2831468076,  11, True ) /* IgnoreCollisions */
     , (2831468076,  13, True ) /* Ethereal */
     , (2831468076,  14, True ) /* GravityStatus */
     , (2831468076,  19, True ) /* Attackable */
     , (2831468076,  22, True ) /* Inscribable */
     , (2831468076,  69, False) /* IsSellable */
     , (2831468076,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2831468076,   5,  -0.033) /* ManaRate */
     , (2831468076,  21,       0) /* WeaponLength */
     , (2831468076,  22,       0) /* DamageVariance */
     , (2831468076,  26,    27.3) /* MaximumVelocity */
     , (2831468076,  29, 1.4000000029802322) /* WeaponDefense */
     , (2831468076,  62,       1) /* WeaponOffense */
     , (2831468076,  63,    2.35) /* DamageMod */
     , (2831468076, 136,       1) /* CriticalMultiplier */
     , (2831468076, 147,       1) /* CriticalFrequency */
     , (2831468076, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2831468076,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2831468076,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2831468076,   1,   33561601) /* Setup */
     , (2831468076,   3,  536870932) /* SoundTable */
     , (2831468076,   6,   67111919) /* PaletteBase */
     , (2831468076,   8,  100693229) /* Icon */
     , (2831468076,  22,  872415275) /* PhysicsEffectTable */
     , (2831468076, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2831468076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2831468076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2831468076,   1, 2845397448) /* Owner */
     , (2831468076,   2, 2845397448) /* Container */
     , (2831468076, 8000, 2831468076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2831468076,  3963,      2) 
     , (2831468076,  4019,      2) 
     , (2831468076,  4395,      2) 
     , (2831468076,  4400,      2) 
     , (2831468076,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2831468076, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2831468076, 0, 83899155, 83899155, 0)
     , (2831468076, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2831468076, 0, 16797052, 0);
