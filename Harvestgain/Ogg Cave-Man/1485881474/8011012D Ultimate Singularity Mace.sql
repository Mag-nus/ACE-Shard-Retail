INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598061, 41884, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598061,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598061,   5,        700) /* EncumbranceVal */
     , (2148598061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598061,  16,          1) /* ItemUseable - No */
     , (2148598061,  18,          1) /* UiEffects - Magical */
     , (2148598061,  19,          0) /* Value */
     , (2148598061,  33,          1) /* Bonded - Bonded */
     , (2148598061,  44,         45) /* Damage */
     , (2148598061,  45,          4) /* DamageType - Bludgeon */
     , (2148598061,  47,          4) /* AttackType - Slash */
     , (2148598061,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148598061,  49,         40) /* WeaponTime */
     , (2148598061,  51,          1) /* CombatUse - Melee */
     , (2148598061,  65,        101) /* Placement - Resting */
     , (2148598061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598061, 106,        200) /* ItemSpellcraft */
     , (2148598061, 107,        680) /* ItemCurMana */
     , (2148598061, 108,       1000) /* ItemMaxMana */
     , (2148598061, 109,        200) /* ItemDifficulty */
     , (2148598061, 114,          1) /* Attuned - Attuned */
     , (2148598061, 151,          2) /* HookType - Wall */
     , (2148598061, 158,          2) /* WieldRequirements - RawSkill */
     , (2148598061, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148598061, 160,        400) /* WieldDifficulty */
     , (2148598061, 166,         19) /* SlayerCreatureType - Virindi */
     , (2148598061, 353,          4) /* WeaponType - Mace */
     , (2148598061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148598061, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598061,   1, False) /* Stuck */
     , (2148598061,  11, True ) /* IgnoreCollisions */
     , (2148598061,  13, True ) /* Ethereal */
     , (2148598061,  14, True ) /* GravityStatus */
     , (2148598061,  19, True ) /* Attackable */
     , (2148598061,  22, True ) /* Inscribable */
     , (2148598061,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598061,   5, -0.0329999998211861) /* ManaRate */
     , (2148598061,  21,       0) /* WeaponLength */
     , (2148598061,  22, 0.400000005960464) /* DamageVariance */
     , (2148598061,  26,       0) /* MaximumVelocity */
     , (2148598061,  29, 1.14999997615814) /* WeaponDefense */
     , (2148598061,  62, 1.14999997615814) /* WeaponOffense */
     , (2148598061,  63,       1) /* DamageMod */
     , (2148598061, 136,       1) /* CriticalMultiplier */
     , (2148598061, 147,       1) /* CriticalFrequency */
     , (2148598061, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598061,   1, 'Ultimate Singularity Mace') /* Name */
     , (2148598061,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598061,   1,   33557316) /* Setup */
     , (2148598061,   3,  536870932) /* SoundTable */
     , (2148598061,   6,   67111919) /* PaletteBase */
     , (2148598061,   8,  100672045) /* Icon */
     , (2148598061,  22,  872415275) /* PhysicsEffectTable */
     , (2148598061, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598061,   1, 1342377334) /* Owner */
     , (2148598061,   2, 1342377334) /* Container */
     , (2148598061, 8000, 2148598061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598061,  2086,      2) 
     , (2148598061,  2096,      2) 
     , (2148598061,  2106,      2) 
     , (2148598061,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598061, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598061, 0, 83886750, 83886750, 0)
     , (2148598061, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598061, 0, 16777923, 0);
