INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820372, 51967, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820372,   1,          1) /* ItemType - MeleeWeapon */
     , (2149820372,   5,        700) /* EncumbranceVal */
     , (2149820372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149820372,  16,          1) /* ItemUseable - No */
     , (2149820372,  18,          1) /* UiEffects - Magical */
     , (2149820372,  19,          0) /* Value */
     , (2149820372,  33,          1) /* Bonded - Bonded */
     , (2149820372,  44,         66) /* Damage */
     , (2149820372,  45,         16) /* DamageType - Fire */
     , (2149820372,  47,          2) /* AttackType - Thrust */
     , (2149820372,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149820372,  49,         30) /* WeaponTime */
     , (2149820372,  51,          1) /* CombatUse - Melee */
     , (2149820372,  65,        101) /* Placement - Resting */
     , (2149820372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820372, 106,        475) /* ItemSpellcraft */
     , (2149820372, 107,       2671) /* ItemCurMana */
     , (2149820372, 108,       3000) /* ItemMaxMana */
     , (2149820372, 114,          1) /* Attuned - Attuned */
     , (2149820372, 151,          2) /* HookType - Wall */
     , (2149820372, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820372, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149820372, 160,        420) /* WieldDifficulty */
     , (2149820372, 166,         19) /* SlayerCreatureType - Virindi */
     , (2149820372, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149820372, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820372,   1, False) /* Stuck */
     , (2149820372,  11, True ) /* IgnoreCollisions */
     , (2149820372,  13, True ) /* Ethereal */
     , (2149820372,  14, True ) /* GravityStatus */
     , (2149820372,  19, True ) /* Attackable */
     , (2149820372,  22, True ) /* Inscribable */
     , (2149820372,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820372,   5,  -0.033) /* ManaRate */
     , (2149820372,  21,       0) /* WeaponLength */
     , (2149820372,  22,     0.5) /* DamageVariance */
     , (2149820372,  26,       0) /* MaximumVelocity */
     , (2149820372,  29,    1.15) /* WeaponDefense */
     , (2149820372,  62,    1.25) /* WeaponOffense */
     , (2149820372,  63,       1) /* DamageMod */
     , (2149820372, 136,       1) /* CriticalMultiplier */
     , (2149820372, 147,       1) /* CriticalFrequency */
     , (2149820372, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820372,   1, 'Rynthid Tentacle Spear') /* Name */
     , (2149820372,  15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820372,   1,   33561600) /* Setup */
     , (2149820372,   3,  536870932) /* SoundTable */
     , (2149820372,   6,   67111919) /* PaletteBase */
     , (2149820372,   8,  100693232) /* Icon */
     , (2149820372,  22,  872415275) /* PhysicsEffectTable */
     , (2149820372, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149820372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820372,   1, 2149820360) /* Owner */
     , (2149820372,   2, 2149820360) /* Container */
     , (2149820372, 8000, 2149820372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820372,  3963,      2) 
     , (2149820372,  3965,      2) 
     , (2149820372,  4395,      2) 
     , (2149820372,  4400,      2) 
     , (2149820372,  4405,      2) 
     , (2149820372,  4417,      2) 
     , (2149820372,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149820372, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820372, 0, 83899155, 83899155, 0)
     , (2149820372, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820372, 0, 16797051, 0);
