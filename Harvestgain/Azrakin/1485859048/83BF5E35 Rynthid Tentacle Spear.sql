INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356789, 51967, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356789,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356789,   5,        700) /* EncumbranceVal */
     , (2210356789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356789,  16,          1) /* ItemUseable - No */
     , (2210356789,  18,          1) /* UiEffects - Magical */
     , (2210356789,  19,          0) /* Value */
     , (2210356789,  33,          1) /* Bonded - Bonded */
     , (2210356789,  44,         66) /* Damage */
     , (2210356789,  45,         16) /* DamageType - Fire */
     , (2210356789,  47,          2) /* AttackType - Thrust */
     , (2210356789,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356789,  49,         30) /* WeaponTime */
     , (2210356789,  51,          1) /* CombatUse - Melee */
     , (2210356789,  65,        101) /* Placement - Resting */
     , (2210356789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356789, 106,        475) /* ItemSpellcraft */
     , (2210356789, 107,       2978) /* ItemCurMana */
     , (2210356789, 108,       3000) /* ItemMaxMana */
     , (2210356789, 114,          1) /* Attuned - Attuned */
     , (2210356789, 151,          2) /* HookType - Wall */
     , (2210356789, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356789, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2210356789, 160,        420) /* WieldDifficulty */
     , (2210356789, 166,         19) /* SlayerCreatureType - Virindi */
     , (2210356789, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356789, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356789,   1, False) /* Stuck */
     , (2210356789,  11, True ) /* IgnoreCollisions */
     , (2210356789,  13, True ) /* Ethereal */
     , (2210356789,  14, True ) /* GravityStatus */
     , (2210356789,  19, True ) /* Attackable */
     , (2210356789,  22, True ) /* Inscribable */
     , (2210356789,  91, True ) /* Retained */
     , (2210356789,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356789,   5,  -0.033) /* ManaRate */
     , (2210356789,  21,       0) /* WeaponLength */
     , (2210356789,  22,     0.5) /* DamageVariance */
     , (2210356789,  26,       0) /* MaximumVelocity */
     , (2210356789,  29,    1.15) /* WeaponDefense */
     , (2210356789,  62,    1.25) /* WeaponOffense */
     , (2210356789,  63,       1) /* DamageMod */
     , (2210356789, 136,       1) /* CriticalMultiplier */
     , (2210356789, 147,       1) /* CriticalFrequency */
     , (2210356789, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356789,   1, 'Rynthid Tentacle Spear') /* Name */
     , (2210356789,   7, '"Ruination"') /* Inscription */
     , (2210356789,   8, 'Azrakin') /* ScribeName */
     , (2210356789,  15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356789,   1,   33561600) /* Setup */
     , (2210356789,   3,  536870932) /* SoundTable */
     , (2210356789,   6,   67111919) /* PaletteBase */
     , (2210356789,   8,  100693232) /* Icon */
     , (2210356789,  22,  872415275) /* PhysicsEffectTable */
     , (2210356789, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210356789, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356789,   1, 2210356777) /* Owner */
     , (2210356789,   2, 2210356777) /* Container */
     , (2210356789, 8000, 2210356789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356789,  3963,      2) 
     , (2210356789,  3965,      2) 
     , (2210356789,  4395,      2) 
     , (2210356789,  4400,      2) 
     , (2210356789,  4405,      2) 
     , (2210356789,  4417,      2) 
     , (2210356789,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356789, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356789, 0, 83899155, 83899155, 0)
     , (2210356789, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356789, 0, 16797051, 0);
