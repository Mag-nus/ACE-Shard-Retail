INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028118, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028118,   1,          1) /* ItemType - MeleeWeapon */
     , (2917028118,   5,        120) /* EncumbranceVal */
     , (2917028118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917028118,  16,          1) /* ItemUseable - No */
     , (2917028118,  18,          1) /* UiEffects - Magical */
     , (2917028118,  19,       2500) /* Value */
     , (2917028118,  33,          1) /* Bonded - Bonded */
     , (2917028118,  44,         34) /* Damage */
     , (2917028118,  45,         16) /* DamageType - Fire */
     , (2917028118,  47,          6) /* AttackType - Thrust, Slash */
     , (2917028118,  48,         45) /* WeaponSkill - LightWeapons */
     , (2917028118,  49,         20) /* WeaponTime */
     , (2917028118,  51,          1) /* CombatUse - Melee */
     , (2917028118,  65,        101) /* Placement - Resting */
     , (2917028118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028118, 106,        105) /* ItemSpellcraft */
     , (2917028118, 107,        157) /* ItemCurMana */
     , (2917028118, 108,       1000) /* ItemMaxMana */
     , (2917028118, 114,          1) /* Attuned - Attuned */
     , (2917028118, 115,        125) /* ItemSkillLevelLimit */
     , (2917028118, 151,          2) /* HookType - Wall */
     , (2917028118, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2917028118, 353,          6) /* WeaponType - Dagger */
     , (2917028118, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917028118, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028118,   1, False) /* Stuck */
     , (2917028118,  11, True ) /* IgnoreCollisions */
     , (2917028118,  13, True ) /* Ethereal */
     , (2917028118,  14, True ) /* GravityStatus */
     , (2917028118,  19, True ) /* Attackable */
     , (2917028118,  22, True ) /* Inscribable */
     , (2917028118,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028118,   5, -0.02500000037252903) /* ManaRate */
     , (2917028118,  21,       0) /* WeaponLength */
     , (2917028118,  22,    0.75) /* DamageVariance */
     , (2917028118,  26,       0) /* MaximumVelocity */
     , (2917028118,  29, 1.0299999713897705) /* WeaponDefense */
     , (2917028118,  39,    1.25) /* DefaultScale */
     , (2917028118,  62, 1.0299999713897705) /* WeaponOffense */
     , (2917028118,  63,       1) /* DamageMod */
     , (2917028118, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028118,   1, 'Dagger of Tikola') /* Name */
     , (2917028118,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028118,   1,   33556572) /* Setup */
     , (2917028118,   3,  536870932) /* SoundTable */
     , (2917028118,   6,   67111919) /* PaletteBase */
     , (2917028118,   8,  100668936) /* Icon */
     , (2917028118,  22,  872415275) /* PhysicsEffectTable */
     , (2917028118, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2917028118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028118,   1, 2917028106) /* Owner */
     , (2917028118,   2, 2917028106) /* Container */
     , (2917028118, 8000, 2917028118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028118,  1589,      2) 
     , (2917028118,  1602,      2) 
     , (2917028118,  1613,      2) 
     , (2917028118,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028118, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028118, 0, 83888778, 83888778, 0)
     , (2917028118, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028118, 0, 16777927, 0);
