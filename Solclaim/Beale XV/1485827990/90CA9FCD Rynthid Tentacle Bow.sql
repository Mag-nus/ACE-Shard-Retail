INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429198285, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429198285,   1,        256) /* ItemType - MissileWeapon */
     , (2429198285,   5,        950) /* EncumbranceVal */
     , (2429198285,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2429198285,  16,          1) /* ItemUseable - No */
     , (2429198285,  18,          1) /* UiEffects - Magical */
     , (2429198285,  19,      10000) /* Value */
     , (2429198285,  33,          1) /* Bonded - Bonded */
     , (2429198285,  44,         22) /* Damage */
     , (2429198285,  45,         16) /* DamageType - Fire */
     , (2429198285,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2429198285,  49,          1) /* WeaponTime */
     , (2429198285,  50,          1) /* AmmoType - Arrow */
     , (2429198285,  51,          2) /* CombatUse - Missile */
     , (2429198285,  65,        101) /* Placement - Resting */
     , (2429198285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429198285, 106,        475) /* ItemSpellcraft */
     , (2429198285, 107,       2953) /* ItemCurMana */
     , (2429198285, 108,       3000) /* ItemMaxMana */
     , (2429198285, 114,          1) /* Attuned - Attuned */
     , (2429198285, 151,          2) /* HookType - Wall */
     , (2429198285, 158,          2) /* WieldRequirements - RawSkill */
     , (2429198285, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2429198285, 160,        375) /* WieldDifficulty */
     , (2429198285, 166,         19) /* SlayerCreatureType - Virindi */
     , (2429198285, 204,         16) /* ElementalDamageBonus */
     , (2429198285, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2429198285, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429198285,   1, False) /* Stuck */
     , (2429198285,  11, True ) /* IgnoreCollisions */
     , (2429198285,  13, True ) /* Ethereal */
     , (2429198285,  14, True ) /* GravityStatus */
     , (2429198285,  19, True ) /* Attackable */
     , (2429198285,  22, True ) /* Inscribable */
     , (2429198285,  69, False) /* IsSellable */
     , (2429198285,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429198285,   5, -0.032999999821186066) /* ManaRate */
     , (2429198285,  21,       0) /* WeaponLength */
     , (2429198285,  22,       0) /* DamageVariance */
     , (2429198285,  26,    27.3) /* MaximumVelocity */
     , (2429198285,  29, 1.2000000476837158) /* WeaponDefense */
     , (2429198285,  62,       1) /* WeaponOffense */
     , (2429198285,  63, 2.3499999046325684) /* DamageMod */
     , (2429198285, 136,       1) /* CriticalMultiplier */
     , (2429198285, 147,       1) /* CriticalFrequency */
     , (2429198285, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429198285,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2429198285,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429198285,   1,   33561601) /* Setup */
     , (2429198285,   3,  536870932) /* SoundTable */
     , (2429198285,   6,   67111919) /* PaletteBase */
     , (2429198285,   8,  100693229) /* Icon */
     , (2429198285,  22,  872415275) /* PhysicsEffectTable */
     , (2429198285, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2429198285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429198285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429198285,   1, 2578708873) /* Owner */
     , (2429198285,   2, 2578708873) /* Container */
     , (2429198285, 8000, 2429198285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429198285,  3963,      2) 
     , (2429198285,  4019,      2) 
     , (2429198285,  4395,      2) 
     , (2429198285,  4400,      2) 
     , (2429198285,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429198285, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429198285, 0, 83899155, 83899155, 0)
     , (2429198285, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429198285, 0, 16797052, 0);
