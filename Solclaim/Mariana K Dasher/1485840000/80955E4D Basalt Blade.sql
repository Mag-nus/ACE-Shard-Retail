INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272653, 23538, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272653,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272653,   5,        200) /* EncumbranceVal */
     , (2157272653,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272653,  16,          1) /* ItemUseable - No */
     , (2157272653,  18,         32) /* UiEffects - Fire */
     , (2157272653,  19,       2700) /* Value */
     , (2157272653,  44,         31) /* Damage */
     , (2157272653,  45,         16) /* DamageType - Fire */
     , (2157272653,  47,          1) /* AttackType - Punch */
     , (2157272653,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157272653,  49,         20) /* WeaponTime */
     , (2157272653,  51,          1) /* CombatUse - Melee */
     , (2157272653,  65,        101) /* Placement - Resting */
     , (2157272653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272653, 106,        200) /* ItemSpellcraft */
     , (2157272653, 107,       1350) /* ItemCurMana */
     , (2157272653, 108,       1350) /* ItemMaxMana */
     , (2157272653, 151,          2) /* HookType - Wall */
     , (2157272653, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272653, 159,         45) /* WieldSkillType - LightWeapons */
     , (2157272653, 160,        250) /* WieldDifficulty */
     , (2157272653, 353,          1) /* WeaponType - Unarmed */
     , (2157272653, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272653, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272653,   1, False) /* Stuck */
     , (2157272653,  11, True ) /* IgnoreCollisions */
     , (2157272653,  13, True ) /* Ethereal */
     , (2157272653,  14, True ) /* GravityStatus */
     , (2157272653,  19, True ) /* Attackable */
     , (2157272653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272653,   5,  -0.025) /* ManaRate */
     , (2157272653,  21,       0) /* WeaponLength */
     , (2157272653,  22,    0.75) /* DamageVariance */
     , (2157272653,  26,       0) /* MaximumVelocity */
     , (2157272653,  29,    1.13) /* WeaponDefense */
     , (2157272653,  62,    1.08) /* WeaponOffense */
     , (2157272653,  63,       1) /* DamageMod */
     , (2157272653, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272653,   1, 'Basalt Blade') /* Name */
     , (2157272653,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272653,   1,   33557335) /* Setup */
     , (2157272653,   3,  536870932) /* SoundTable */
     , (2157272653,   8,  100674097) /* Icon */
     , (2157272653,  22,  872415275) /* PhysicsEffectTable */
     , (2157272653, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272653,   1, 2157272676) /* Owner */
     , (2157272653,   2, 2157272676) /* Container */
     , (2157272653, 8000, 2157272653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272653,  1022,      2) 
     , (2157272653,  1590,      2) 
     , (2157272653,  1604,      2) 
     , (2157272653,  1615,      2) ;
