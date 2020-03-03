INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224216491, 5017, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224216491,   1,          1) /* ItemType - MeleeWeapon */
     , (2224216491,   5,        120) /* EncumbranceVal */
     , (2224216491,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224216491,  16,          1) /* ItemUseable - No */
     , (2224216491,  18,          1) /* UiEffects - Magical */
     , (2224216491,  19,       2500) /* Value */
     , (2224216491,  33,          1) /* Bonded - Bonded */
     , (2224216491,  44,         34) /* Damage */
     , (2224216491,  45,         16) /* DamageType - Fire */
     , (2224216491,  47,          6) /* AttackType - Thrust, Slash */
     , (2224216491,  48,         45) /* WeaponSkill - LightWeapons */
     , (2224216491,  49,         20) /* WeaponTime */
     , (2224216491,  51,          1) /* CombatUse - Melee */
     , (2224216491,  65,        101) /* Placement - Resting */
     , (2224216491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224216491, 106,        105) /* ItemSpellcraft */
     , (2224216491, 107,        848) /* ItemCurMana */
     , (2224216491, 108,       1000) /* ItemMaxMana */
     , (2224216491, 114,          1) /* Attuned - Attuned */
     , (2224216491, 115,        125) /* ItemSkillLevelLimit */
     , (2224216491, 151,          2) /* HookType - Wall */
     , (2224216491, 176,         45) /* AppraisalItemSkill */
     , (2224216491, 353,          6) /* WeaponType - Dagger */
     , (2224216491, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2224216491, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224216491,   1, False) /* Stuck */
     , (2224216491,  11, True ) /* IgnoreCollisions */
     , (2224216491,  13, True ) /* Ethereal */
     , (2224216491,  14, True ) /* GravityStatus */
     , (2224216491,  19, True ) /* Attackable */
     , (2224216491,  22, True ) /* Inscribable */
     , (2224216491,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224216491,   5,  -0.025) /* ManaRate */
     , (2224216491,  21,       0) /* WeaponLength */
     , (2224216491,  22,    0.75) /* DamageVariance */
     , (2224216491,  26,       0) /* MaximumVelocity */
     , (2224216491,  29,    1.03) /* WeaponDefense */
     , (2224216491,  39,    1.25) /* DefaultScale */
     , (2224216491,  62,    1.03) /* WeaponOffense */
     , (2224216491,  63,       1) /* DamageMod */
     , (2224216491, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224216491,   1, 'Dagger of Tikola') /* Name */
     , (2224216491,  16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224216491,   1,   33556572) /* Setup */
     , (2224216491,   3,  536870932) /* SoundTable */
     , (2224216491,   6,   67111919) /* PaletteBase */
     , (2224216491,   8,  100668936) /* Icon */
     , (2224216491,  22,  872415275) /* PhysicsEffectTable */
     , (2224216491, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224216491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224216491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224216491,   1, 2223992855) /* Owner */
     , (2224216491,   2, 2223992855) /* Container */
     , (2224216491, 8000, 2224216491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2224216491,  1589,      2) 
     , (2224216491,  1602,      2) 
     , (2224216491,  1613,      2) 
     , (2224216491,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224216491, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224216491, 0, 83888778, 83888778, 0)
     , (2224216491, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224216491, 0, 16777927, 0);
