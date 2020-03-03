INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319000, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319000,   1,          1) /* ItemType - MeleeWeapon */
     , (2925319000,   5,        120) /* EncumbranceVal */
     , (2925319000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925319000,  16,          1) /* ItemUseable - No */
     , (2925319000,  18,          1) /* UiEffects - Magical */
     , (2925319000,  19,       2500) /* Value */
     , (2925319000,  33,          1) /* Bonded - Bonded */
     , (2925319000,  44,         34) /* Damage */
     , (2925319000,  45,         16) /* DamageType - Fire */
     , (2925319000,  47,          6) /* AttackType - Thrust, Slash */
     , (2925319000,  48,         45) /* WeaponSkill - LightWeapons */
     , (2925319000,  49,         20) /* WeaponTime */
     , (2925319000,  51,          1) /* CombatUse - Melee */
     , (2925319000,  65,        101) /* Placement - Resting */
     , (2925319000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319000, 106,        105) /* ItemSpellcraft */
     , (2925319000, 107,        673) /* ItemCurMana */
     , (2925319000, 108,       1000) /* ItemMaxMana */
     , (2925319000, 114,          1) /* Attuned - Attuned */
     , (2925319000, 115,        125) /* ItemSkillLevelLimit */
     , (2925319000, 151,          2) /* HookType - Wall */
     , (2925319000, 176,         45) /* AppraisalItemSkill */
     , (2925319000, 353,          6) /* WeaponType - Dagger */
     , (2925319000, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2925319000, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319000,   1, False) /* Stuck */
     , (2925319000,  11, True ) /* IgnoreCollisions */
     , (2925319000,  13, True ) /* Ethereal */
     , (2925319000,  14, True ) /* GravityStatus */
     , (2925319000,  19, True ) /* Attackable */
     , (2925319000,  22, True ) /* Inscribable */
     , (2925319000,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925319000,   5, -0.025000000372529) /* ManaRate */
     , (2925319000,  21,       0) /* WeaponLength */
     , (2925319000,  22,    0.75) /* DamageVariance */
     , (2925319000,  26,       0) /* MaximumVelocity */
     , (2925319000,  29, 1.02999997138977) /* WeaponDefense */
     , (2925319000,  39,    1.25) /* DefaultScale */
     , (2925319000,  62, 1.02999997138977) /* WeaponOffense */
     , (2925319000,  63,       1) /* DamageMod */
     , (2925319000, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319000,   1, 'Dagger of Tikola') /* Name */
     , (2925319000,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319000,   1,   33556572) /* Setup */
     , (2925319000,   3,  536870932) /* SoundTable */
     , (2925319000,   6,   67111919) /* PaletteBase */
     , (2925319000,   8,  100668936) /* Icon */
     , (2925319000,  22,  872415275) /* PhysicsEffectTable */
     , (2925319000, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925319000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319000,   1, 2925319029) /* Owner */
     , (2925319000,   2, 2925319029) /* Container */
     , (2925319000, 8000, 2925319000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925319000,  1589,      2) 
     , (2925319000,  1602,      2) 
     , (2925319000,  1613,      2) 
     , (2925319000,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925319000, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925319000, 0, 83888778, 83888778, 0)
     , (2925319000, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925319000, 0, 16777927, 0);
