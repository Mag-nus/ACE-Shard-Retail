INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228376, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228376,   1,          1) /* ItemType - MeleeWeapon */
     , (2248228376,   5,        120) /* EncumbranceVal */
     , (2248228376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248228376,  16,          1) /* ItemUseable - No */
     , (2248228376,  18,          1) /* UiEffects - Magical */
     , (2248228376,  19,       2500) /* Value */
     , (2248228376,  33,          1) /* Bonded - Bonded */
     , (2248228376,  44,         34) /* Damage */
     , (2248228376,  45,         16) /* DamageType - Fire */
     , (2248228376,  47,          6) /* AttackType - Thrust, Slash */
     , (2248228376,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248228376,  49,         20) /* WeaponTime */
     , (2248228376,  51,          1) /* CombatUse - Melee */
     , (2248228376,  65,        101) /* Placement - Resting */
     , (2248228376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228376, 106,        105) /* ItemSpellcraft */
     , (2248228376, 107,       1000) /* ItemCurMana */
     , (2248228376, 108,       1000) /* ItemMaxMana */
     , (2248228376, 114,          1) /* Attuned - Attuned */
     , (2248228376, 115,        125) /* ItemSkillLevelLimit */
     , (2248228376, 151,          2) /* HookType - Wall */
     , (2248228376, 176,         45) /* AppraisalItemSkill */
     , (2248228376, 353,          6) /* WeaponType - Dagger */
     , (2248228376, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248228376, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228376,   1, False) /* Stuck */
     , (2248228376,  11, True ) /* IgnoreCollisions */
     , (2248228376,  13, True ) /* Ethereal */
     , (2248228376,  14, True ) /* GravityStatus */
     , (2248228376,  19, True ) /* Attackable */
     , (2248228376,  22, True ) /* Inscribable */
     , (2248228376,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228376,   5,  -0.025) /* ManaRate */
     , (2248228376,  21,       0) /* WeaponLength */
     , (2248228376,  22,    0.75) /* DamageVariance */
     , (2248228376,  26,       0) /* MaximumVelocity */
     , (2248228376,  29,    1.03) /* WeaponDefense */
     , (2248228376,  39,    1.25) /* DefaultScale */
     , (2248228376,  62,    1.03) /* WeaponOffense */
     , (2248228376,  63,       1) /* DamageMod */
     , (2248228376, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228376,   1, 'Dagger of Tikola') /* Name */
     , (2248228376,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228376,   1,   33556572) /* Setup */
     , (2248228376,   3,  536870932) /* SoundTable */
     , (2248228376,   6,   67111919) /* PaletteBase */
     , (2248228376,   8,  100668936) /* Icon */
     , (2248228376,  22,  872415275) /* PhysicsEffectTable */
     , (2248228376, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248228376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228376,   1, 1342411252) /* Owner */
     , (2248228376,   2, 1342411252) /* Container */
     , (2248228376, 8000, 2248228376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228376,  1589,      2) 
     , (2248228376,  1602,      2) 
     , (2248228376,  1613,      2) 
     , (2248228376,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228376, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228376, 0, 83888778, 83888778, 0)
     , (2248228376, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228376, 0, 16777927, 0);
