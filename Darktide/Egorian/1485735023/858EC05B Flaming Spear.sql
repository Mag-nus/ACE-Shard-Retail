INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725083, 3875, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725083,   1,          1) /* ItemType - MeleeWeapon */
     , (2240725083,   5,        637) /* EncumbranceVal */
     , (2240725083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240725083,  16,          1) /* ItemUseable - No */
     , (2240725083,  18,         33) /* UiEffects - Magical, Fire */
     , (2240725083,  19,       1205) /* Value */
     , (2240725083,  44,         13) /* Damage */
     , (2240725083,  45,         16) /* DamageType - Fire */
     , (2240725083,  47,          6) /* AttackType - Thrust, Slash */
     , (2240725083,  48,         45) /* WeaponSkill - LightWeapons */
     , (2240725083,  49,         30) /* WeaponTime */
     , (2240725083,  51,          1) /* CombatUse - Melee */
     , (2240725083,  65,        101) /* Placement - Resting */
     , (2240725083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725083, 105,          2) /* ItemWorkmanship */
     , (2240725083, 106,         47) /* ItemSpellcraft */
     , (2240725083, 107,        334) /* ItemCurMana */
     , (2240725083, 108,        334) /* ItemMaxMana */
     , (2240725083, 109,         13) /* ItemDifficulty */
     , (2240725083, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725083, 115,         67) /* ItemSkillLevelLimit */
     , (2240725083, 131,         61) /* MaterialType - Iron */
     , (2240725083, 151,          2) /* HookType - Wall */
     , (2240725083, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725083, 176,         45) /* AppraisalItemSkill */
     , (2240725083, 353,          5) /* WeaponType - Spear */
     , (2240725083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725083, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725083,   1, False) /* Stuck */
     , (2240725083,  11, True ) /* IgnoreCollisions */
     , (2240725083,  13, True ) /* Ethereal */
     , (2240725083,  14, True ) /* GravityStatus */
     , (2240725083,  19, True ) /* Attackable */
     , (2240725083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725083,   5, -0.016666666666666666) /* ManaRate */
     , (2240725083,  21,       0) /* WeaponLength */
     , (2240725083,  22, 0.8666708059108406) /* DamageVariance */
     , (2240725083,  26,       0) /* MaximumVelocity */
     , (2240725083,  29,    1.03) /* WeaponDefense */
     , (2240725083,  62,    1.02) /* WeaponOffense */
     , (2240725083,  63,       1) /* DamageMod */
     , (2240725083, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725083,   1, 'Flaming Spear') /* Name */
     , (2240725083,  16, 'Flaming Spear') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725083,   1,   33555412) /* Setup */
     , (2240725083,   3,  536870932) /* SoundTable */
     , (2240725083,   8,  100667609) /* Icon */
     , (2240725083,  22,  872415275) /* PhysicsEffectTable */
     , (2240725083, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725083,   1, 1343690013) /* Owner */
     , (2240725083,   2, 1343690013) /* Container */
     , (2240725083, 8000, 2240725083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725083,  1587,      2) 
     , (2240725083,  1612,      2) ;
