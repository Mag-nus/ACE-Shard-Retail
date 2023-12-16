INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153032523, 25906, 6, 3200320) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153032523,   1,          1) /* ItemType - MeleeWeapon */
     , (2153032523,   5,        850) /* EncumbranceVal */
     , (2153032523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153032523,  16,          1) /* ItemUseable - No */
     , (2153032523,  18,          1) /* UiEffects - Magical */
     , (2153032523,  19,       4500) /* Value */
     , (2153032523,  44,         61) /* Damage */
     , (2153032523,  45,          4) /* DamageType - Bludgeon */
     , (2153032523,  47,          4) /* AttackType - Slash */
     , (2153032523,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153032523,  49,          0) /* WeaponTime */
     , (2153032523,  51,          1) /* CombatUse - Melee */
     , (2153032523,  65,        101) /* Placement - Resting */
     , (2153032523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153032523, 106,        400) /* ItemSpellcraft */
     , (2153032523, 107,        744) /* ItemCurMana */
     , (2153032523, 108,        800) /* ItemMaxMana */
     , (2153032523, 109,         15) /* ItemDifficulty */
     , (2153032523, 151,          2) /* HookType - Wall */
     , (2153032523, 158,          2) /* WieldRequirements - RawSkill */
     , (2153032523, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153032523, 160,        370) /* WieldDifficulty */
     , (2153032523, 353,          4) /* WeaponType - Mace */
     , (2153032523, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153032523, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153032523,   1, False) /* Stuck */
     , (2153032523,  11, True ) /* IgnoreCollisions */
     , (2153032523,  13, True ) /* Ethereal */
     , (2153032523,  14, True ) /* GravityStatus */
     , (2153032523,  19, True ) /* Attackable */
     , (2153032523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153032523,   5, -0.33000001311302185) /* ManaRate */
     , (2153032523,  21,       0) /* WeaponLength */
     , (2153032523,  22,     0.5) /* DamageVariance */
     , (2153032523,  26,       0) /* MaximumVelocity */
     , (2153032523,  29, 1.2299999445676804) /* WeaponDefense */
     , (2153032523,  62, 1.3000000268220901) /* WeaponOffense */
     , (2153032523,  63,       1) /* DamageMod */
     , (2153032523, 136,       1) /* CriticalMultiplier */
     , (2153032523, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153032523,   1, 'Mace of Dissonance') /* Name */
     , (2153032523,  16, 'A mace carved and decorated from the leg bone of a fearsome Colossal Mite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153032523,   1,   33558559) /* Setup */
     , (2153032523,   3,  536870932) /* SoundTable */
     , (2153032523,   8,  100675636) /* Icon */
     , (2153032523,  22,  872415275) /* PhysicsEffectTable */
     , (2153032523, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153032523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153032523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153032523,   1, 1342236569) /* Owner */
     , (2153032523,   2, 1342236569) /* Container */
     , (2153032523, 8000, 2153032523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153032523,  1592,      2) 
     , (2153032523,  1605,      2) 
     , (2153032523,  1616,      2) 
     , (2153032523,  1626,      2) 
     , (2153032523,  2598,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153032523, 0, 2598, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
