INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158104398, 51967, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158104398,   1,          1) /* ItemType - MeleeWeapon */
     , (2158104398,   5,        700) /* EncumbranceVal */
     , (2158104398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158104398,  16,          1) /* ItemUseable - No */
     , (2158104398,  18,          1) /* UiEffects - Magical */
     , (2158104398,  19,          0) /* Value */
     , (2158104398,  33,          1) /* Bonded - Bonded */
     , (2158104398,  44,         66) /* Damage */
     , (2158104398,  45,         16) /* DamageType - Fire */
     , (2158104398,  47,          2) /* AttackType - Thrust */
     , (2158104398,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158104398,  49,         30) /* WeaponTime */
     , (2158104398,  51,          1) /* CombatUse - Melee */
     , (2158104398,  65,        101) /* Placement - Resting */
     , (2158104398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158104398, 106,        475) /* ItemSpellcraft */
     , (2158104398, 107,       2836) /* ItemCurMana */
     , (2158104398, 108,       3000) /* ItemMaxMana */
     , (2158104398, 114,          1) /* Attuned - Attuned */
     , (2158104398, 151,          2) /* HookType - Wall */
     , (2158104398, 158,          2) /* WieldRequirements - RawSkill */
     , (2158104398, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158104398, 160,        420) /* WieldDifficulty */
     , (2158104398, 166,         19) /* SlayerCreatureType - Virindi */
     , (2158104398, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158104398, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158104398,   1, False) /* Stuck */
     , (2158104398,  11, True ) /* IgnoreCollisions */
     , (2158104398,  13, True ) /* Ethereal */
     , (2158104398,  14, True ) /* GravityStatus */
     , (2158104398,  19, True ) /* Attackable */
     , (2158104398,  22, True ) /* Inscribable */
     , (2158104398,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158104398,   5, -0.032999999821186066) /* ManaRate */
     , (2158104398,  21,       0) /* WeaponLength */
     , (2158104398,  22,     0.5) /* DamageVariance */
     , (2158104398,  26,       0) /* MaximumVelocity */
     , (2158104398,  29, 1.149999976158142) /* WeaponDefense */
     , (2158104398,  62,    1.25) /* WeaponOffense */
     , (2158104398,  63,       1) /* DamageMod */
     , (2158104398, 136,       1) /* CriticalMultiplier */
     , (2158104398, 147,       1) /* CriticalFrequency */
     , (2158104398, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158104398,   1, 'Rynthid Tentacle Spear') /* Name */
     , (2158104398,  15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158104398,   1,   33561600) /* Setup */
     , (2158104398,   3,  536870932) /* SoundTable */
     , (2158104398,   6,   67111919) /* PaletteBase */
     , (2158104398,   8,  100693232) /* Icon */
     , (2158104398,  22,  872415275) /* PhysicsEffectTable */
     , (2158104398, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158104398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158104398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158104398,   1, 1343177206) /* Owner */
     , (2158104398,   2, 1343177206) /* Container */
     , (2158104398, 8000, 2158104398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158104398,  3963,      2) 
     , (2158104398,  3965,      2) 
     , (2158104398,  4395,      2) 
     , (2158104398,  4400,      2) 
     , (2158104398,  4405,      2) 
     , (2158104398,  4417,      2) 
     , (2158104398,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158104398, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158104398, 0, 83899155, 83899155, 0)
     , (2158104398, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158104398, 0, 16797051, 0);
