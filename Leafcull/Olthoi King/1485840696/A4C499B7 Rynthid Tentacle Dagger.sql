INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764347831, 51965, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764347831,   1,          1) /* ItemType - MeleeWeapon */
     , (2764347831,   5,        135) /* EncumbranceVal */
     , (2764347831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2764347831,  16,          1) /* ItemUseable - No */
     , (2764347831,  18,          1) /* UiEffects - Magical */
     , (2764347831,  19,          0) /* Value */
     , (2764347831,  33,          1) /* Bonded - Bonded */
     , (2764347831,  44,         26) /* Damage */
     , (2764347831,  45,         16) /* DamageType - Fire */
     , (2764347831,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2764347831,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2764347831,  49,         20) /* WeaponTime */
     , (2764347831,  51,          1) /* CombatUse - Melee */
     , (2764347831,  65,        101) /* Placement - Resting */
     , (2764347831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764347831, 106,        475) /* ItemSpellcraft */
     , (2764347831, 107,       3000) /* ItemCurMana */
     , (2764347831, 108,       3000) /* ItemMaxMana */
     , (2764347831, 114,          0) /* Attuned - Normal */
     , (2764347831, 151,          2) /* HookType - Wall */
     , (2764347831, 158,          2) /* WieldRequirements - RawSkill */
     , (2764347831, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2764347831, 160,        420) /* WieldDifficulty */
     , (2764347831, 166,         19) /* SlayerCreatureType - Virindi */
     , (2764347831, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2764347831, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764347831,   1, False) /* Stuck */
     , (2764347831,  11, True ) /* IgnoreCollisions */
     , (2764347831,  13, True ) /* Ethereal */
     , (2764347831,  14, True ) /* GravityStatus */
     , (2764347831,  19, True ) /* Attackable */
     , (2764347831,  22, True ) /* Inscribable */
     , (2764347831,  85, True ) /* AppraisalHasAllowedWielder */
     , (2764347831,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764347831,   5,  -0.033) /* ManaRate */
     , (2764347831,  21,       0) /* WeaponLength */
     , (2764347831,  22,    0.35) /* DamageVariance */
     , (2764347831,  26,       0) /* MaximumVelocity */
     , (2764347831,  29,    1.15) /* WeaponDefense */
     , (2764347831,  39, 0.8999999761581421) /* DefaultScale */
     , (2764347831,  62,    1.25) /* WeaponOffense */
     , (2764347831,  63,       1) /* DamageMod */
     , (2764347831, 136,       1) /* CriticalMultiplier */
     , (2764347831, 147,       1) /* CriticalFrequency */
     , (2764347831, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764347831,   1, 'Rynthid Tentacle Dagger') /* Name */
     , (2764347831,  15, 'A dagger crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */
     , (2764347831,  25, 'Atari') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764347831,   1,   33561599) /* Setup */
     , (2764347831,   3,  536870932) /* SoundTable */
     , (2764347831,   6,   67111919) /* PaletteBase */
     , (2764347831,   8,  100693230) /* Icon */
     , (2764347831,  22,  872415275) /* PhysicsEffectTable */
     , (2764347831, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2764347831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764347831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764347831,   1, 2292742411) /* Owner */
     , (2764347831,   2, 2292742411) /* Container */
     , (2764347831, 8000, 2764347831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2764347831,  3963,      2) 
     , (2764347831,  4019,      2) 
     , (2764347831,  4395,      2) 
     , (2764347831,  4400,      2) 
     , (2764347831,  4405,      2) 
     , (2764347831,  4417,      2) 
     , (2764347831,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764347831, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764347831, 0, 83899155, 83899155, 0)
     , (2764347831, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764347831, 0, 16797050, 0);
