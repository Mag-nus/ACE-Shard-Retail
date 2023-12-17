INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192074447, 28219, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192074447,   1,          1) /* ItemType - MeleeWeapon */
     , (2192074447,   5,        150) /* EncumbranceVal */
     , (2192074447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192074447,  16,          1) /* ItemUseable - No */
     , (2192074447,  18,          1) /* UiEffects - Magical */
     , (2192074447,  19,       3000) /* Value */
     , (2192074447,  44,         25) /* Damage */
     , (2192074447,  45,          3) /* DamageType - Slash, Pierce */
     , (2192074447,  47,          1) /* AttackType - Punch */
     , (2192074447,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192074447,  49,         35) /* WeaponTime */
     , (2192074447,  51,          1) /* CombatUse - Melee */
     , (2192074447,  65,        101) /* Placement - Resting */
     , (2192074447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192074447, 106,        250) /* ItemSpellcraft */
     , (2192074447, 107,       1000) /* ItemCurMana */
     , (2192074447, 108,       1000) /* ItemMaxMana */
     , (2192074447, 151,          2) /* HookType - Wall */
     , (2192074447, 158,          2) /* WieldRequirements - RawSkill */
     , (2192074447, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192074447, 160,        250) /* WieldDifficulty */
     , (2192074447, 353,          1) /* WeaponType - Unarmed */
     , (2192074447, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192074447, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192074447,   1, False) /* Stuck */
     , (2192074447,  11, True ) /* IgnoreCollisions */
     , (2192074447,  13, True ) /* Ethereal */
     , (2192074447,  14, True ) /* GravityStatus */
     , (2192074447,  19, True ) /* Attackable */
     , (2192074447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192074447,   5,   -0.04) /* ManaRate */
     , (2192074447,  21,       0) /* WeaponLength */
     , (2192074447,  22,    0.75) /* DamageVariance */
     , (2192074447,  26,       0) /* MaximumVelocity */
     , (2192074447,  29,    1.08) /* WeaponDefense */
     , (2192074447,  62,    1.08) /* WeaponOffense */
     , (2192074447,  63,       1) /* DamageMod */
     , (2192074447, 136,       1) /* CriticalMultiplier */
     , (2192074447, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192074447,   1, 'Ebon Tooth Katar') /* Name */
     , (2192074447,  15, 'A katar crafted from the tooth of an ebon gromnie.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192074447,   1,   33558831) /* Setup */
     , (2192074447,   3,  536870932) /* SoundTable */
     , (2192074447,   6,   67112869) /* PaletteBase */
     , (2192074447,   8,  100676800) /* Icon */
     , (2192074447,  22,  872415275) /* PhysicsEffectTable */
     , (2192074447, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192074447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192074447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192074447,   1, 1343018026) /* Owner */
     , (2192074447,   2, 1343018026) /* Container */
     , (2192074447, 8000, 2192074447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192074447,  1591,      2) 
     , (2192074447,  1603,      2) 
     , (2192074447,  1615,      2) 
     , (2192074447,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192074447, 67115301, 0, 0, 0);
