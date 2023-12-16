INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603510, 51967, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603510,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603510,   5,        700) /* EncumbranceVal */
     , (2147603510,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603510,  16,          1) /* ItemUseable - No */
     , (2147603510,  18,          1) /* UiEffects - Magical */
     , (2147603510,  19,          0) /* Value */
     , (2147603510,  33,          1) /* Bonded - Bonded */
     , (2147603510,  44,         66) /* Damage */
     , (2147603510,  45,         16) /* DamageType - Fire */
     , (2147603510,  47,          2) /* AttackType - Thrust */
     , (2147603510,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603510,  49,         30) /* WeaponTime */
     , (2147603510,  51,          1) /* CombatUse - Melee */
     , (2147603510,  65,        101) /* Placement - Resting */
     , (2147603510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603510, 106,        475) /* ItemSpellcraft */
     , (2147603510, 107,       2867) /* ItemCurMana */
     , (2147603510, 108,       3000) /* ItemMaxMana */
     , (2147603510, 114,          1) /* Attuned - Attuned */
     , (2147603510, 151,          2) /* HookType - Wall */
     , (2147603510, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603510, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603510, 160,        420) /* WieldDifficulty */
     , (2147603510, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147603510, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603510, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603510,   1, False) /* Stuck */
     , (2147603510,  11, True ) /* IgnoreCollisions */
     , (2147603510,  13, True ) /* Ethereal */
     , (2147603510,  14, True ) /* GravityStatus */
     , (2147603510,  19, True ) /* Attackable */
     , (2147603510,  22, True ) /* Inscribable */
     , (2147603510,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603510,   5, -0.032999999821186066) /* ManaRate */
     , (2147603510,  21,       0) /* WeaponLength */
     , (2147603510,  22,     0.5) /* DamageVariance */
     , (2147603510,  26,       0) /* MaximumVelocity */
     , (2147603510,  29, 1.149999976158142) /* WeaponDefense */
     , (2147603510,  62,    1.25) /* WeaponOffense */
     , (2147603510,  63,       1) /* DamageMod */
     , (2147603510, 136,       1) /* CriticalMultiplier */
     , (2147603510, 147,       1) /* CriticalFrequency */
     , (2147603510, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603510,   1, 'Rynthid Tentacle Spear') /* Name */
     , (2147603510,  15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603510,   1,   33561600) /* Setup */
     , (2147603510,   3,  536870932) /* SoundTable */
     , (2147603510,   6,   67111919) /* PaletteBase */
     , (2147603510,   8,  100693232) /* Icon */
     , (2147603510,  22,  872415275) /* PhysicsEffectTable */
     , (2147603510, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603510,   1, 1342589188) /* Owner */
     , (2147603510,   2, 1342589188) /* Container */
     , (2147603510, 8000, 2147603510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603510,  3963,      2) 
     , (2147603510,  3965,      2) 
     , (2147603510,  4395,      2) 
     , (2147603510,  4400,      2) 
     , (2147603510,  4405,      2) 
     , (2147603510,  4417,      2) 
     , (2147603510,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603510, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603510, 0, 83899155, 83899155, 0)
     , (2147603510, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603510, 0, 16797051, 0);
