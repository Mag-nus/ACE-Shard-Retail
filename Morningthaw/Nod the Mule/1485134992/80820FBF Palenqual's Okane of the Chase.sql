INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007359, 11422, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007359,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007359,   5,        135) /* EncumbranceVal */
     , (2156007359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007359,  16,          1) /* ItemUseable - No */
     , (2156007359,  18,          1) /* UiEffects - Magical */
     , (2156007359,  19,      20000) /* Value */
     , (2156007359,  33,          1) /* Bonded - Bonded */
     , (2156007359,  44,         16) /* Damage */
     , (2156007359,  45,          3) /* DamageType - Slash, Pierce */
     , (2156007359,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2156007359,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156007359,  49,         20) /* WeaponTime */
     , (2156007359,  51,          1) /* CombatUse - Melee */
     , (2156007359,  65,        101) /* Placement - Resting */
     , (2156007359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007359, 106,        250) /* ItemSpellcraft */
     , (2156007359, 107,        775) /* ItemCurMana */
     , (2156007359, 108,       1000) /* ItemMaxMana */
     , (2156007359, 109,          0) /* ItemDifficulty */
     , (2156007359, 114,          0) /* Attuned - Normal */
     , (2156007359, 151,          2) /* HookType - Wall */
     , (2156007359, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007359, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156007359, 160,        250) /* WieldDifficulty */
     , (2156007359, 353,          6) /* WeaponType - Dagger */
     , (2156007359, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007359, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007359,   1, False) /* Stuck */
     , (2156007359,  11, True ) /* IgnoreCollisions */
     , (2156007359,  13, True ) /* Ethereal */
     , (2156007359,  14, True ) /* GravityStatus */
     , (2156007359,  19, True ) /* Attackable */
     , (2156007359,  22, True ) /* Inscribable */
     , (2156007359,  69, False) /* IsSellable */
     , (2156007359,  85, True ) /* AppraisalHasAllowedWielder */
     , (2156007359,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007359,   5, -0.033330000936985) /* ManaRate */
     , (2156007359,  21,       0) /* WeaponLength */
     , (2156007359,  22,    0.25) /* DamageVariance */
     , (2156007359,  26,       0) /* MaximumVelocity */
     , (2156007359,  29, 1.08000004291534) /* WeaponDefense */
     , (2156007359,  39, 1.20000004768372) /* DefaultScale */
     , (2156007359,  62, 1.08000004291534) /* WeaponOffense */
     , (2156007359,  63,       1) /* DamageMod */
     , (2156007359, 136,       1) /* CriticalMultiplier */
     , (2156007359, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007359,   1, 'Palenqual''s Okane of the Chase') /* Name */
     , (2156007359,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (2156007359,  25, 'Ki''tiara') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007359,   1,   33557234) /* Setup */
     , (2156007359,   3,  536870932) /* SoundTable */
     , (2156007359,   8,  100672075) /* Icon */
     , (2156007359,  22,  872415275) /* PhysicsEffectTable */
     , (2156007359, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007359,   1, 1342843153) /* Owner */
     , (2156007359,   2, 1342843153) /* Container */
     , (2156007359, 8000, 2156007359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007359,  2438,      2) 
     , (2156007359,  2441,      2) 
     , (2156007359,  2444,      2) 
     , (2156007359,  2448,      2) 
     , (2156007359,  2451,      2) 
     , (2156007359,  2454,      2) 
     , (2156007359,  2456,      2) 
     , (2156007359,  2471,      2) 
     , (2156007359,  2474,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007359, 0, 83893670, 83893669, 0)
     , (2156007359, 0, 83893669, 83893668, 1)
     , (2156007359, 0, 83893668, 83893670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007359, 0, 16787112, 0);
