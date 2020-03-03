INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606492, 23538, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606492,   1,          1) /* ItemType - MeleeWeapon */
     , (3321606492,   5,        200) /* EncumbranceVal */
     , (3321606492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321606492,  16,          1) /* ItemUseable - No */
     , (3321606492,  18,         32) /* UiEffects - Fire */
     , (3321606492,  19,       2700) /* Value */
     , (3321606492,  44,         31) /* Damage */
     , (3321606492,  45,         16) /* DamageType - Fire */
     , (3321606492,  47,          1) /* AttackType - Punch */
     , (3321606492,  48,         45) /* WeaponSkill - LightWeapons */
     , (3321606492,  49,         20) /* WeaponTime */
     , (3321606492,  51,          1) /* CombatUse - Melee */
     , (3321606492,  65,        101) /* Placement - Resting */
     , (3321606492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606492, 106,        200) /* ItemSpellcraft */
     , (3321606492, 107,       1350) /* ItemCurMana */
     , (3321606492, 108,       1350) /* ItemMaxMana */
     , (3321606492, 151,          2) /* HookType - Wall */
     , (3321606492, 158,          2) /* WieldRequirements - RawSkill */
     , (3321606492, 159,         45) /* WieldSkillType - LightWeapons */
     , (3321606492, 160,        250) /* WieldDifficulty */
     , (3321606492, 353,          1) /* WeaponType - Unarmed */
     , (3321606492, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3321606492, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606492,   1, False) /* Stuck */
     , (3321606492,  11, True ) /* IgnoreCollisions */
     , (3321606492,  13, True ) /* Ethereal */
     , (3321606492,  14, True ) /* GravityStatus */
     , (3321606492,  19, True ) /* Attackable */
     , (3321606492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606492,   5,  -0.025) /* ManaRate */
     , (3321606492,  21,       0) /* WeaponLength */
     , (3321606492,  22,    0.75) /* DamageVariance */
     , (3321606492,  26,       0) /* MaximumVelocity */
     , (3321606492,  29,    1.13) /* WeaponDefense */
     , (3321606492,  62,    1.08) /* WeaponOffense */
     , (3321606492,  63,       1) /* DamageMod */
     , (3321606492, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606492,   1, 'Basalt Blade') /* Name */
     , (3321606492,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606492,   1,   33557335) /* Setup */
     , (3321606492,   3,  536870932) /* SoundTable */
     , (3321606492,   8,  100674097) /* Icon */
     , (3321606492,  22,  872415275) /* PhysicsEffectTable */
     , (3321606492, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321606492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606492,   1, 3321606466) /* Owner */
     , (3321606492,   2, 3321606466) /* Container */
     , (3321606492, 8000, 3321606492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606492,  1022,      2) 
     , (3321606492,  1590,      2) 
     , (3321606492,  1604,      2) 
     , (3321606492,  1615,      2) ;
