INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150345970, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150345970,   1,          1) /* ItemType - MeleeWeapon */
     , (2150345970,   5,        120) /* EncumbranceVal */
     , (2150345970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150345970,  16,          1) /* ItemUseable - No */
     , (2150345970,  18,          1) /* UiEffects - Magical */
     , (2150345970,  19,       2500) /* Value */
     , (2150345970,  33,          1) /* Bonded - Bonded */
     , (2150345970,  44,         34) /* Damage */
     , (2150345970,  45,         16) /* DamageType - Fire */
     , (2150345970,  47,          6) /* AttackType - Thrust, Slash */
     , (2150345970,  48,         45) /* WeaponSkill - LightWeapons */
     , (2150345970,  49,         20) /* WeaponTime */
     , (2150345970,  51,          1) /* CombatUse - Melee */
     , (2150345970,  65,        101) /* Placement - Resting */
     , (2150345970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150345970, 106,        105) /* ItemSpellcraft */
     , (2150345970, 107,        999) /* ItemCurMana */
     , (2150345970, 108,       1000) /* ItemMaxMana */
     , (2150345970, 114,          1) /* Attuned - Attuned */
     , (2150345970, 115,        125) /* ItemSkillLevelLimit */
     , (2150345970, 151,          2) /* HookType - Wall */
     , (2150345970, 176,         45) /* AppraisalItemSkill */
     , (2150345970, 353,          6) /* WeaponType - Dagger */
     , (2150345970, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150345970, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150345970,   1, False) /* Stuck */
     , (2150345970,  11, True ) /* IgnoreCollisions */
     , (2150345970,  13, True ) /* Ethereal */
     , (2150345970,  14, True ) /* GravityStatus */
     , (2150345970,  19, True ) /* Attackable */
     , (2150345970,  22, True ) /* Inscribable */
     , (2150345970,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150345970,   5,  -0.025) /* ManaRate */
     , (2150345970,  21,       0) /* WeaponLength */
     , (2150345970,  22,    0.75) /* DamageVariance */
     , (2150345970,  26,       0) /* MaximumVelocity */
     , (2150345970,  29,    1.03) /* WeaponDefense */
     , (2150345970,  39,    1.25) /* DefaultScale */
     , (2150345970,  62,    1.03) /* WeaponOffense */
     , (2150345970,  63,       1) /* DamageMod */
     , (2150345970, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150345970,   1, 'Dagger of Tikola') /* Name */
     , (2150345970,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345970,   1,   33556572) /* Setup */
     , (2150345970,   3,  536870932) /* SoundTable */
     , (2150345970,   6,   67111919) /* PaletteBase */
     , (2150345970,   8,  100668936) /* Icon */
     , (2150345970,  22,  872415275) /* PhysicsEffectTable */
     , (2150345970, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150345970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150345970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150345970,   1, 2150345931) /* Owner */
     , (2150345970,   2, 2150345931) /* Container */
     , (2150345970, 8000, 2150345970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150345970,  1589,      2) 
     , (2150345970,  1602,      2) 
     , (2150345970,  1613,      2) 
     , (2150345970,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150345970, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150345970, 0, 83888778, 83888778, 0)
     , (2150345970, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150345970, 0, 16777927, 0);
