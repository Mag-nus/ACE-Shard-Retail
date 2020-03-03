INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966705, 4199, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966705,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966705,   5,         76) /* EncumbranceVal */
     , (3710966705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966705,  16,          1) /* ItemUseable - No */
     , (3710966705,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710966705,  19,       8311) /* Value */
     , (3710966705,  44,         30) /* Damage */
     , (3710966705,  45,         64) /* DamageType - Electric */
     , (3710966705,  47,          1) /* AttackType - Punch */
     , (3710966705,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966705,  49,         17) /* WeaponTime */
     , (3710966705,  51,          1) /* CombatUse - Melee */
     , (3710966705,  65,        101) /* Placement - Resting */
     , (3710966705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966705, 105,          5) /* ItemWorkmanship */
     , (3710966705, 106,        329) /* ItemSpellcraft */
     , (3710966705, 107,        809) /* ItemCurMana */
     , (3710966705, 108,        809) /* ItemMaxMana */
     , (3710966705, 109,        154) /* ItemDifficulty */
     , (3710966705, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966705, 115,        349) /* ItemSkillLevelLimit */
     , (3710966705, 131,         51) /* MaterialType - Ivory */
     , (3710966705, 151,          2) /* HookType - Wall */
     , (3710966705, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966705, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966705, 160,        370) /* WieldDifficulty */
     , (3710966705, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966705, 176,         45) /* AppraisalItemSkill */
     , (3710966705, 177,          2) /* GemCount */
     , (3710966705, 178,         21) /* GemType */
     , (3710966705, 353,          1) /* WeaponType - Unarmed */
     , (3710966705, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966705, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966705,   1, False) /* Stuck */
     , (3710966705,  11, True ) /* IgnoreCollisions */
     , (3710966705,  13, True ) /* Ethereal */
     , (3710966705,  14, True ) /* GravityStatus */
     , (3710966705,  19, True ) /* Attackable */
     , (3710966705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966705,   5, -0.0555555555555556) /* ManaRate */
     , (3710966705,  21,       0) /* WeaponLength */
     , (3710966705,  22, 0.700003104433131) /* DamageVariance */
     , (3710966705,  26,       0) /* MaximumVelocity */
     , (3710966705,  29,    1.17) /* WeaponDefense */
     , (3710966705,  62,    1.09) /* WeaponOffense */
     , (3710966705,  63,       1) /* DamageMod */
     , (3710966705, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966705,   1, 'Lightning Nekode') /* Name */
     , (3710966705,  16, 'Lightning Nekode of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966705,   1,   33555991) /* Setup */
     , (3710966705,   3,  536870932) /* SoundTable */
     , (3710966705,   8,  100670026) /* Icon */
     , (3710966705,  22,  872415275) /* PhysicsEffectTable */
     , (3710966705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966705,   1, 3710966689) /* Owner */
     , (3710966705,   2, 3710966689) /* Container */
     , (3710966705, 8000, 3710966705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966705,  1332,      2) 
     , (3710966705,  1605,      2) 
     , (3710966705,  2096,      2) ;
