INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150727727, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150727727,   1,        256) /* ItemType - MissileWeapon */
     , (2150727727,   5,        950) /* EncumbranceVal */
     , (2150727727,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150727727,  16,          1) /* ItemUseable - No */
     , (2150727727,  18,          1) /* UiEffects - Magical */
     , (2150727727,  19,      10000) /* Value */
     , (2150727727,  33,          1) /* Bonded - Bonded */
     , (2150727727,  44,         22) /* Damage */
     , (2150727727,  45,         16) /* DamageType - Fire */
     , (2150727727,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150727727,  49,          1) /* WeaponTime */
     , (2150727727,  50,          1) /* AmmoType - Arrow */
     , (2150727727,  51,          2) /* CombatUse - Missile */
     , (2150727727,  65,        101) /* Placement - Resting */
     , (2150727727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150727727, 106,        475) /* ItemSpellcraft */
     , (2150727727, 107,       1290) /* ItemCurMana */
     , (2150727727, 108,       3000) /* ItemMaxMana */
     , (2150727727, 114,          1) /* Attuned - Attuned */
     , (2150727727, 151,          2) /* HookType - Wall */
     , (2150727727, 158,          2) /* WieldRequirements - RawSkill */
     , (2150727727, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150727727, 160,        375) /* WieldDifficulty */
     , (2150727727, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150727727, 204,         16) /* ElementalDamageBonus */
     , (2150727727, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150727727, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150727727,   1, False) /* Stuck */
     , (2150727727,  11, True ) /* IgnoreCollisions */
     , (2150727727,  13, True ) /* Ethereal */
     , (2150727727,  14, True ) /* GravityStatus */
     , (2150727727,  19, True ) /* Attackable */
     , (2150727727,  22, True ) /* Inscribable */
     , (2150727727,  69, False) /* IsSellable */
     , (2150727727,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150727727,   5, -0.032999999821186066) /* ManaRate */
     , (2150727727,  21,       0) /* WeaponLength */
     , (2150727727,  22,       0) /* DamageVariance */
     , (2150727727,  26,    27.3) /* MaximumVelocity */
     , (2150727727,  29, 1.2000000476837158) /* WeaponDefense */
     , (2150727727,  62,       1) /* WeaponOffense */
     , (2150727727,  63, 2.3499999046325684) /* DamageMod */
     , (2150727727, 136,       1) /* CriticalMultiplier */
     , (2150727727, 147,       1) /* CriticalFrequency */
     , (2150727727, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150727727,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2150727727,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150727727,   1,   33561601) /* Setup */
     , (2150727727,   3,  536870932) /* SoundTable */
     , (2150727727,   6,   67111919) /* PaletteBase */
     , (2150727727,   8,  100693229) /* Icon */
     , (2150727727,  22,  872415275) /* PhysicsEffectTable */
     , (2150727727, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150727727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150727727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150727727,   1, 1342946741) /* Owner */
     , (2150727727,   2, 1342946741) /* Container */
     , (2150727727, 8000, 2150727727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150727727,  3963,      2) 
     , (2150727727,  4019,      2) 
     , (2150727727,  4395,      2) 
     , (2150727727,  4400,      2) 
     , (2150727727,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150727727, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150727727, 0, 83899155, 83899155, 0)
     , (2150727727, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150727727, 0, 16797052, 0);
