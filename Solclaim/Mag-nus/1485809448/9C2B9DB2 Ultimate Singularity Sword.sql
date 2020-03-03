INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104114, 41889, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104114,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104114,   5,        450) /* EncumbranceVal */
     , (2620104114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104114,  16,          1) /* ItemUseable - No */
     , (2620104114,  18,          1) /* UiEffects - Magical */
     , (2620104114,  19,          0) /* Value */
     , (2620104114,  33,          1) /* Bonded - Bonded */
     , (2620104114,  44,         46) /* Damage */
     , (2620104114,  45,          3) /* DamageType - Slash, Pierce */
     , (2620104114,  47,          6) /* AttackType - Thrust, Slash */
     , (2620104114,  48,         45) /* WeaponSkill - LightWeapons */
     , (2620104114,  49,         40) /* WeaponTime */
     , (2620104114,  51,          1) /* CombatUse - Melee */
     , (2620104114,  65,        101) /* Placement - Resting */
     , (2620104114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104114, 106,        200) /* ItemSpellcraft */
     , (2620104114, 107,        999) /* ItemCurMana */
     , (2620104114, 108,       1000) /* ItemMaxMana */
     , (2620104114, 109,        200) /* ItemDifficulty */
     , (2620104114, 114,          1) /* Attuned - Attuned */
     , (2620104114, 151,          2) /* HookType - Wall */
     , (2620104114, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104114, 159,         45) /* WieldSkillType - LightWeapons */
     , (2620104114, 160,        400) /* WieldDifficulty */
     , (2620104114, 166,         19) /* SlayerCreatureType - Virindi */
     , (2620104114, 353,          2) /* WeaponType - Sword */
     , (2620104114, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104114, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104114,   1, False) /* Stuck */
     , (2620104114,  11, True ) /* IgnoreCollisions */
     , (2620104114,  13, True ) /* Ethereal */
     , (2620104114,  14, True ) /* GravityStatus */
     , (2620104114,  19, True ) /* Attackable */
     , (2620104114,  22, True ) /* Inscribable */
     , (2620104114,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104114,   5, -0.0329999998211861) /* ManaRate */
     , (2620104114,  21,       0) /* WeaponLength */
     , (2620104114,  22,     0.5) /* DamageVariance */
     , (2620104114,  26,       0) /* MaximumVelocity */
     , (2620104114,  29, 1.14999997615814) /* WeaponDefense */
     , (2620104114,  39, 1.10000002384186) /* DefaultScale */
     , (2620104114,  62, 1.14999997615814) /* WeaponOffense */
     , (2620104114,  63,       1) /* DamageMod */
     , (2620104114, 136,       1) /* CriticalMultiplier */
     , (2620104114, 147,       1) /* CriticalFrequency */
     , (2620104114, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104114,   1, 'Ultimate Singularity Sword') /* Name */
     , (2620104114,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104114,   1,   33557319) /* Setup */
     , (2620104114,   3,  536870932) /* SoundTable */
     , (2620104114,   6,   67111919) /* PaletteBase */
     , (2620104114,   8,  100672048) /* Icon */
     , (2620104114,  22,  872415275) /* PhysicsEffectTable */
     , (2620104114, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104114,   1, 2620104176) /* Owner */
     , (2620104114,   2, 2620104176) /* Container */
     , (2620104114, 8000, 2620104114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104114,  2086,      2) 
     , (2620104114,  2096,      2) 
     , (2620104114,  2106,      2) 
     , (2620104114,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104114, 67111922, 0, 0);
