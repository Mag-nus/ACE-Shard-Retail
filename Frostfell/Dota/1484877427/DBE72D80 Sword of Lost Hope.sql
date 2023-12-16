INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689360768, 24602, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689360768,   1,          1) /* ItemType - MeleeWeapon */
     , (3689360768,   5,        450) /* EncumbranceVal */
     , (3689360768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689360768,  16,          1) /* ItemUseable - No */
     , (3689360768,  18,          1) /* UiEffects - Magical */
     , (3689360768,  19,          0) /* Value */
     , (3689360768,  33,          1) /* Bonded - Bonded */
     , (3689360768,  44,         18) /* Damage */
     , (3689360768,  45,         32) /* DamageType - Acid */
     , (3689360768,  47,          6) /* AttackType - Thrust, Slash */
     , (3689360768,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3689360768,  49,         30) /* WeaponTime */
     , (3689360768,  51,          1) /* CombatUse - Melee */
     , (3689360768,  65,        101) /* Placement - Resting */
     , (3689360768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3689360768, 106,        260) /* ItemSpellcraft */
     , (3689360768, 107,        373) /* ItemCurMana */
     , (3689360768, 108,        588) /* ItemMaxMana */
     , (3689360768, 115,        150) /* ItemSkillLevelLimit */
     , (3689360768, 151,          2) /* HookType - Wall */
     , (3689360768, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3689360768, 353,          2) /* WeaponType - Sword */
     , (3689360768, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3689360768, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689360768,   1, False) /* Stuck */
     , (3689360768,  11, True ) /* IgnoreCollisions */
     , (3689360768,  13, True ) /* Ethereal */
     , (3689360768,  14, True ) /* GravityStatus */
     , (3689360768,  15, True ) /* LightsStatus */
     , (3689360768,  19, True ) /* Attackable */
     , (3689360768,  22, True ) /* Inscribable */
     , (3689360768,  69, False) /* IsSellable */
     , (3689360768,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689360768,   5,  -0.033) /* ManaRate */
     , (3689360768,  21,       0) /* WeaponLength */
     , (3689360768,  22,     0.5) /* DamageVariance */
     , (3689360768,  26,       0) /* MaximumVelocity */
     , (3689360768,  29,    1.05) /* WeaponDefense */
     , (3689360768,  62,    1.05) /* WeaponOffense */
     , (3689360768,  63,       1) /* DamageMod */
     , (3689360768, 136,       1) /* CriticalMultiplier */
     , (3689360768, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689360768,   1, 'Sword of Lost Hope') /* Name */
     , (3689360768,  16, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */
     , (3689360768,  25, 'Dota') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689360768,   1,   33558420) /* Setup */
     , (3689360768,   3,  536870932) /* SoundTable */
     , (3689360768,   8,  100671325) /* Icon */
     , (3689360768,  22,  872415275) /* PhysicsEffectTable */
     , (3689360768, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3689360768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689360768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689360768,   1, 1343492054) /* Owner */
     , (3689360768,   2, 1343492054) /* Container */
     , (3689360768, 8000, 3689360768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3689360768,  1310,      2) 
     , (3689360768,  1590,      2) 
     , (3689360768,  1603,      2) 
     , (3689360768,  1614,      2) 
     , (3689360768,  1624,      2) ;
