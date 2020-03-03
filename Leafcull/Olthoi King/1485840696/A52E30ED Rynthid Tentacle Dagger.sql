INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771267821, 51965, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771267821,   1,          1) /* ItemType - MeleeWeapon */
     , (2771267821,   5,        135) /* EncumbranceVal */
     , (2771267821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771267821,  16,          1) /* ItemUseable - No */
     , (2771267821,  18,          1) /* UiEffects - Magical */
     , (2771267821,  19,          0) /* Value */
     , (2771267821,  33,          1) /* Bonded - Bonded */
     , (2771267821,  44,         26) /* Damage */
     , (2771267821,  45,         16) /* DamageType - Fire */
     , (2771267821,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2771267821,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2771267821,  49,         20) /* WeaponTime */
     , (2771267821,  51,          1) /* CombatUse - Melee */
     , (2771267821,  65,        101) /* Placement - Resting */
     , (2771267821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771267821, 106,        475) /* ItemSpellcraft */
     , (2771267821, 107,       1291) /* ItemCurMana */
     , (2771267821, 108,       3000) /* ItemMaxMana */
     , (2771267821, 114,          0) /* Attuned - Normal */
     , (2771267821, 151,          2) /* HookType - Wall */
     , (2771267821, 158,          2) /* WieldRequirements - RawSkill */
     , (2771267821, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2771267821, 160,        420) /* WieldDifficulty */
     , (2771267821, 166,         19) /* SlayerCreatureType - Virindi */
     , (2771267821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2771267821, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771267821,   1, False) /* Stuck */
     , (2771267821,  11, True ) /* IgnoreCollisions */
     , (2771267821,  13, True ) /* Ethereal */
     , (2771267821,  14, True ) /* GravityStatus */
     , (2771267821,  19, True ) /* Attackable */
     , (2771267821,  22, True ) /* Inscribable */
     , (2771267821,  85, True ) /* AppraisalHasAllowedWielder */
     , (2771267821,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771267821,   5,  -0.033) /* ManaRate */
     , (2771267821,  21,       0) /* WeaponLength */
     , (2771267821,  22,    0.35) /* DamageVariance */
     , (2771267821,  26,       0) /* MaximumVelocity */
     , (2771267821,  29,    1.15) /* WeaponDefense */
     , (2771267821,  39, 0.899999976158142) /* DefaultScale */
     , (2771267821,  62,    1.25) /* WeaponOffense */
     , (2771267821,  63,       1) /* DamageMod */
     , (2771267821, 136,       1) /* CriticalMultiplier */
     , (2771267821, 147,       1) /* CriticalFrequency */
     , (2771267821, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771267821,   1, 'Rynthid Tentacle Dagger') /* Name */
     , (2771267821,  15, 'A dagger crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */
     , (2771267821,  25, 'Olthoi King') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771267821,   1,   33561599) /* Setup */
     , (2771267821,   3,  536870932) /* SoundTable */
     , (2771267821,   6,   67111919) /* PaletteBase */
     , (2771267821,   8,  100693230) /* Icon */
     , (2771267821,  22,  872415275) /* PhysicsEffectTable */
     , (2771267821, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2771267821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771267821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771267821,   1, 1343032295) /* Owner */
     , (2771267821,   2, 1343032295) /* Container */
     , (2771267821, 8000, 2771267821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771267821,  3963,      2) 
     , (2771267821,  4019,      2) 
     , (2771267821,  4395,      2) 
     , (2771267821,  4400,      2) 
     , (2771267821,  4405,      2) 
     , (2771267821,  4417,      2) 
     , (2771267821,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771267821, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771267821, 0, 83899155, 83899155, 0)
     , (2771267821, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771267821, 0, 16797050, 0);
