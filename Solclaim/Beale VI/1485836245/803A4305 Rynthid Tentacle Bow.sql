INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301893, 51988, 3, 7525697) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301893,   1,        256) /* ItemType - MissileWeapon */
     , (2151301893,   5,        950) /* EncumbranceVal */
     , (2151301893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151301893,  16,          1) /* ItemUseable - No */
     , (2151301893,  18,          1) /* UiEffects - Magical */
     , (2151301893,  19,      10000) /* Value */
     , (2151301893,  33,          1) /* Bonded - Bonded */
     , (2151301893,  44,         49) /* Damage */
     , (2151301893,  45,         16) /* DamageType - Fire */
     , (2151301893,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151301893,  49,          0) /* WeaponTime */
     , (2151301893,  50,          1) /* AmmoType - Arrow */
     , (2151301893,  51,          2) /* CombatUse - Missile */
     , (2151301893,  65,        101) /* Placement - Resting */
     , (2151301893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301893, 106,        475) /* ItemSpellcraft */
     , (2151301893, 107,       2389) /* ItemCurMana */
     , (2151301893, 108,       3000) /* ItemMaxMana */
     , (2151301893, 114,          1) /* Attuned - Attuned */
     , (2151301893, 151,          2) /* HookType - Wall */
     , (2151301893, 158,          2) /* WieldRequirements - RawSkill */
     , (2151301893, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151301893, 160,        375) /* WieldDifficulty */
     , (2151301893, 166,         19) /* SlayerCreatureType - Virindi */
     , (2151301893, 204,         16) /* ElementalDamageBonus */
     , (2151301893, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151301893, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301893,   1, False) /* Stuck */
     , (2151301893,  11, True ) /* IgnoreCollisions */
     , (2151301893,  13, True ) /* Ethereal */
     , (2151301893,  14, True ) /* GravityStatus */
     , (2151301893,  19, True ) /* Attackable */
     , (2151301893,  22, True ) /* Inscribable */
     , (2151301893,  69, False) /* IsSellable */
     , (2151301893,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301893,   5, -0.032999999821186066) /* ManaRate */
     , (2151301893,  21,       0) /* WeaponLength */
     , (2151301893,  22,       0) /* DamageVariance */
     , (2151301893,  26,    27.3) /* MaximumVelocity */
     , (2151301893,  29, 1.400000050663948) /* WeaponDefense */
     , (2151301893,  62,       1) /* WeaponOffense */
     , (2151301893,  63, 2.3499999046325684) /* DamageMod */
     , (2151301893, 136,       1) /* CriticalMultiplier */
     , (2151301893, 147,       1) /* CriticalFrequency */
     , (2151301893, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301893,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2151301893,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301893,   1,   33561601) /* Setup */
     , (2151301893,   3,  536870932) /* SoundTable */
     , (2151301893,   6,   67111919) /* PaletteBase */
     , (2151301893,   8,  100693229) /* Icon */
     , (2151301893,  22,  872415275) /* PhysicsEffectTable */
     , (2151301893, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151301893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301893,   1, 2391916187) /* Owner */
     , (2151301893,   2, 2391916187) /* Container */
     , (2151301893, 8000, 2151301893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301893,  3963,      2) 
     , (2151301893,  4019,      2) 
     , (2151301893,  4395,      2) 
     , (2151301893,  4400,      2) 
     , (2151301893,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151301893, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301893, 0, 83899155, 83899155, 0)
     , (2151301893, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301893, 0, 16797052, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151301893, 0, 3828, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
