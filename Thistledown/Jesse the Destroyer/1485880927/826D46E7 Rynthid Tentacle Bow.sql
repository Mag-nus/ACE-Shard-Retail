INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188199655, 51988, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188199655,   1,        256) /* ItemType - MissileWeapon */
     , (2188199655,   5,        950) /* EncumbranceVal */
     , (2188199655,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2188199655,  16,          1) /* ItemUseable - No */
     , (2188199655,  18,          1) /* UiEffects - Magical */
     , (2188199655,  19,      10000) /* Value */
     , (2188199655,  33,          1) /* Bonded - Bonded */
     , (2188199655,  44,         22) /* Damage */
     , (2188199655,  45,         16) /* DamageType - Fire */
     , (2188199655,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2188199655,  49,          1) /* WeaponTime */
     , (2188199655,  50,          1) /* AmmoType - Arrow */
     , (2188199655,  51,          2) /* CombatUse - Missile */
     , (2188199655,  65,        101) /* Placement - Resting */
     , (2188199655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188199655, 106,        475) /* ItemSpellcraft */
     , (2188199655, 107,       2695) /* ItemCurMana */
     , (2188199655, 108,       3000) /* ItemMaxMana */
     , (2188199655, 114,          1) /* Attuned - Attuned */
     , (2188199655, 151,          2) /* HookType - Wall */
     , (2188199655, 158,          2) /* WieldRequirements - RawSkill */
     , (2188199655, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2188199655, 160,        375) /* WieldDifficulty */
     , (2188199655, 166,         19) /* SlayerCreatureType - Virindi */
     , (2188199655, 204,         16) /* ElementalDamageBonus */
     , (2188199655, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2188199655, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188199655,   1, False) /* Stuck */
     , (2188199655,  11, True ) /* IgnoreCollisions */
     , (2188199655,  13, True ) /* Ethereal */
     , (2188199655,  14, True ) /* GravityStatus */
     , (2188199655,  19, True ) /* Attackable */
     , (2188199655,  22, True ) /* Inscribable */
     , (2188199655,  69, False) /* IsSellable */
     , (2188199655,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188199655,   5, -0.032999999821186066) /* ManaRate */
     , (2188199655,  21,       0) /* WeaponLength */
     , (2188199655,  22,       0) /* DamageVariance */
     , (2188199655,  26,    27.3) /* MaximumVelocity */
     , (2188199655,  29, 1.2000000476837158) /* WeaponDefense */
     , (2188199655,  62,       1) /* WeaponOffense */
     , (2188199655,  63, 2.3499999046325684) /* DamageMod */
     , (2188199655, 136,       1) /* CriticalMultiplier */
     , (2188199655, 147,       1) /* CriticalFrequency */
     , (2188199655, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188199655,   1, 'Rynthid Tentacle Bow') /* Name */
     , (2188199655,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188199655,   1,   33561601) /* Setup */
     , (2188199655,   3,  536870932) /* SoundTable */
     , (2188199655,   6,   67111919) /* PaletteBase */
     , (2188199655,   8,  100693229) /* Icon */
     , (2188199655,  22,  872415275) /* PhysicsEffectTable */
     , (2188199655, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2188199655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188199655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188199655,   1, 2147603645) /* Owner */
     , (2188199655,   2, 2147603645) /* Container */
     , (2188199655, 8000, 2188199655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188199655,  3963,      2) 
     , (2188199655,  4019,      2) 
     , (2188199655,  4395,      2) 
     , (2188199655,  4400,      2) 
     , (2188199655,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188199655, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188199655, 0, 83899155, 83899155, 0)
     , (2188199655, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188199655, 0, 16797052, 0);
