INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907098, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907098,   1,          1) /* ItemType - MeleeWeapon */
     , (2868907098,   5,        120) /* EncumbranceVal */
     , (2868907098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868907098,  16,          1) /* ItemUseable - No */
     , (2868907098,  18,          1) /* UiEffects - Magical */
     , (2868907098,  19,       2500) /* Value */
     , (2868907098,  33,          1) /* Bonded - Bonded */
     , (2868907098,  44,         34) /* Damage */
     , (2868907098,  45,         16) /* DamageType - Fire */
     , (2868907098,  47,          6) /* AttackType - Thrust, Slash */
     , (2868907098,  48,         45) /* WeaponSkill - LightWeapons */
     , (2868907098,  49,         20) /* WeaponTime */
     , (2868907098,  51,          1) /* CombatUse - Melee */
     , (2868907098,  65,        101) /* Placement - Resting */
     , (2868907098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907098, 106,        105) /* ItemSpellcraft */
     , (2868907098, 107,       1000) /* ItemCurMana */
     , (2868907098, 108,       1000) /* ItemMaxMana */
     , (2868907098, 114,          1) /* Attuned - Attuned */
     , (2868907098, 115,        125) /* ItemSkillLevelLimit */
     , (2868907098, 151,          2) /* HookType - Wall */
     , (2868907098, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2868907098, 353,          6) /* WeaponType - Dagger */
     , (2868907098, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907098, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907098,   1, False) /* Stuck */
     , (2868907098,  11, True ) /* IgnoreCollisions */
     , (2868907098,  13, True ) /* Ethereal */
     , (2868907098,  14, True ) /* GravityStatus */
     , (2868907098,  19, True ) /* Attackable */
     , (2868907098,  22, True ) /* Inscribable */
     , (2868907098,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907098,   5,  -0.025) /* ManaRate */
     , (2868907098,  21,       0) /* WeaponLength */
     , (2868907098,  22,    0.75) /* DamageVariance */
     , (2868907098,  26,       0) /* MaximumVelocity */
     , (2868907098,  29,    1.03) /* WeaponDefense */
     , (2868907098,  39,    1.25) /* DefaultScale */
     , (2868907098,  62,    1.03) /* WeaponOffense */
     , (2868907098,  63,       1) /* DamageMod */
     , (2868907098, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907098,   1, 'Dagger of Tikola') /* Name */
     , (2868907098,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907098,   1,   33556572) /* Setup */
     , (2868907098,   3,  536870932) /* SoundTable */
     , (2868907098,   6,   67111919) /* PaletteBase */
     , (2868907098,   8,  100668936) /* Icon */
     , (2868907098,  22,  872415275) /* PhysicsEffectTable */
     , (2868907098, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907098,   1, 1343175478) /* Owner */
     , (2868907098,   2, 1343175478) /* Container */
     , (2868907098, 8000, 2868907098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907098,  1589,      2) 
     , (2868907098,  1602,      2) 
     , (2868907098,  1613,      2) 
     , (2868907098,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907098, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907098, 0, 83888778, 83888778, 0)
     , (2868907098, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907098, 0, 16777927, 0);
