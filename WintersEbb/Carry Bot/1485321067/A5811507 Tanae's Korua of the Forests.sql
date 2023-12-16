INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700167, 27345, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700167,   1,          1) /* ItemType - MeleeWeapon */
     , (2776700167,   5,        135) /* EncumbranceVal */
     , (2776700167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776700167,  16,          1) /* ItemUseable - No */
     , (2776700167,  18,          1) /* UiEffects - Magical */
     , (2776700167,  19,      20000) /* Value */
     , (2776700167,  33,          1) /* Bonded - Bonded */
     , (2776700167,  44,         30) /* Damage */
     , (2776700167,  45,          4) /* DamageType - Bludgeon */
     , (2776700167,  47,          1) /* AttackType - Punch */
     , (2776700167,  48,         45) /* WeaponSkill - LightWeapons */
     , (2776700167,  49,         20) /* WeaponTime */
     , (2776700167,  51,          1) /* CombatUse - Melee */
     , (2776700167,  65,        101) /* Placement - Resting */
     , (2776700167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700167, 106,        250) /* ItemSpellcraft */
     , (2776700167, 107,        998) /* ItemCurMana */
     , (2776700167, 108,       1000) /* ItemMaxMana */
     , (2776700167, 109,          0) /* ItemDifficulty */
     , (2776700167, 114,          0) /* Attuned - Normal */
     , (2776700167, 151,          2) /* HookType - Wall */
     , (2776700167, 158,          2) /* WieldRequirements - RawSkill */
     , (2776700167, 159,         45) /* WieldSkillType - LightWeapons */
     , (2776700167, 160,        250) /* WieldDifficulty */
     , (2776700167, 353,          1) /* WeaponType - Unarmed */
     , (2776700167, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776700167, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700167,   1, False) /* Stuck */
     , (2776700167,  11, True ) /* IgnoreCollisions */
     , (2776700167,  13, True ) /* Ethereal */
     , (2776700167,  14, True ) /* GravityStatus */
     , (2776700167,  19, True ) /* Attackable */
     , (2776700167,  22, True ) /* Inscribable */
     , (2776700167,  69, False) /* IsSellable */
     , (2776700167,  85, True ) /* AppraisalHasAllowedWielder */
     , (2776700167,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700167,   5, -0.03333299979567528) /* ManaRate */
     , (2776700167,  21,       0) /* WeaponLength */
     , (2776700167,  22,     0.5) /* DamageVariance */
     , (2776700167,  26,       0) /* MaximumVelocity */
     , (2776700167,  29, 1.0800000429153442) /* WeaponDefense */
     , (2776700167,  62, 1.0800000429153442) /* WeaponOffense */
     , (2776700167,  63,       1) /* DamageMod */
     , (2776700167, 136,       1) /* CriticalMultiplier */
     , (2776700167, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700167,   1, 'Tanae''s Korua of the Forests') /* Name */
     , (2776700167,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (2776700167,  25, 'Stasis X') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700167,   1,   33558664) /* Setup */
     , (2776700167,   3,  536870932) /* SoundTable */
     , (2776700167,   8,  100676370) /* Icon */
     , (2776700167,  22,  872415275) /* PhysicsEffectTable */
     , (2776700167, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776700167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700167,   1, 2776700121) /* Owner */
     , (2776700167,   2, 2776700121) /* Container */
     , (2776700167, 8000, 2776700167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776700167,  2446,      2) 
     , (2776700167,  2449,      2) 
     , (2776700167,  2452,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700167, 0, 83893670, 83893669, 0)
     , (2776700167, 0, 83893669, 83893669, 1)
     , (2776700167, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700167, 0, 16790095, 0);
