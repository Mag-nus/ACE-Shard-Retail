INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298744, 11438, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298744,   1,          1) /* ItemType - MeleeWeapon */
     , (2274298744,   5,        450) /* EncumbranceVal */
     , (2274298744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2274298744,  16,          1) /* ItemUseable - No */
     , (2274298744,  18,          1) /* UiEffects - Magical */
     , (2274298744,  19,      20000) /* Value */
     , (2274298744,  33,          1) /* Bonded - Bonded */
     , (2274298744,  44,         36) /* Damage */
     , (2274298744,  45,          4) /* DamageType - Bludgeon */
     , (2274298744,  47,          6) /* AttackType - Thrust, Slash */
     , (2274298744,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2274298744,  49,         20) /* WeaponTime */
     , (2274298744,  51,          1) /* CombatUse - Melee */
     , (2274298744,  65,        101) /* Placement - Resting */
     , (2274298744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298744, 106,        250) /* ItemSpellcraft */
     , (2274298744, 107,        229) /* ItemCurMana */
     , (2274298744, 108,       1000) /* ItemMaxMana */
     , (2274298744, 109,          0) /* ItemDifficulty */
     , (2274298744, 114,          1) /* Attuned - Attuned */
     , (2274298744, 151,          2) /* HookType - Wall */
     , (2274298744, 158,          2) /* WieldRequirements - RawSkill */
     , (2274298744, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2274298744, 160,        250) /* WieldDifficulty */
     , (2274298744, 353,          7) /* WeaponType - Staff */
     , (2274298744, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2274298744, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298744,   1, False) /* Stuck */
     , (2274298744,  11, True ) /* IgnoreCollisions */
     , (2274298744,  13, True ) /* Ethereal */
     , (2274298744,  14, True ) /* GravityStatus */
     , (2274298744,  19, True ) /* Attackable */
     , (2274298744,  22, True ) /* Inscribable */
     , (2274298744,  69, False) /* IsSellable */
     , (2274298744,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298744,   5, -0.033330000936985016) /* ManaRate */
     , (2274298744,  21,       0) /* WeaponLength */
     , (2274298744,  22,     0.5) /* DamageVariance */
     , (2274298744,  26,       0) /* MaximumVelocity */
     , (2274298744,  29, 1.0800000429153442) /* WeaponDefense */
     , (2274298744,  39, 1.2000000476837158) /* DefaultScale */
     , (2274298744,  62, 1.0800000429153442) /* WeaponOffense */
     , (2274298744,  63,       1) /* DamageMod */
     , (2274298744, 136,       1) /* CriticalMultiplier */
     , (2274298744, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298744,   1, 'Volkama''s Hoeroa of the Rivers') /* Name */
     , (2274298744,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298744,   1,   33557237) /* Setup */
     , (2274298744,   3,  536870932) /* SoundTable */
     , (2274298744,   8,  100672100) /* Icon */
     , (2274298744,  22,  872415275) /* PhysicsEffectTable */
     , (2274298744, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2274298744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298744,   1, 2274298720) /* Owner */
     , (2274298744,   2, 2274298720) /* Container */
     , (2274298744, 8000, 2274298744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298744,  2458,      2) 
     , (2274298744,  2470,      2) 
     , (2274298744,  2473,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298744, 0, 83893670, 83893670, 0)
     , (2274298744, 0, 83893669, 83893670, 1)
     , (2274298744, 0, 83893668, 83893670, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298744, 0, 16787122, 0);
