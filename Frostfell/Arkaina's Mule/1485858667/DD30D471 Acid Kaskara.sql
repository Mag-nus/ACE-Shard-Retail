INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964849, 3810, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964849,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964849,   5,        283) /* EncumbranceVal */
     , (3710964849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964849,  16,          1) /* ItemUseable - No */
     , (3710964849,  18,        257) /* UiEffects - Magical, Acid */
     , (3710964849,  19,      16840) /* Value */
     , (3710964849,  44,         46) /* Damage */
     , (3710964849,  45,         32) /* DamageType - Acid */
     , (3710964849,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964849,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964849,  49,         29) /* WeaponTime */
     , (3710964849,  51,          1) /* CombatUse - Melee */
     , (3710964849,  65,        101) /* Placement - Resting */
     , (3710964849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964849, 105,          7) /* ItemWorkmanship */
     , (3710964849, 106,        261) /* ItemSpellcraft */
     , (3710964849, 107,       1401) /* ItemCurMana */
     , (3710964849, 108,       1401) /* ItemMaxMana */
     , (3710964849, 109,        130) /* ItemDifficulty */
     , (3710964849, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964849, 115,        281) /* ItemSkillLevelLimit */
     , (3710964849, 131,         63) /* MaterialType - Silver */
     , (3710964849, 151,          2) /* HookType - Wall */
     , (3710964849, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964849, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964849, 160,        350) /* WieldDifficulty */
     , (3710964849, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964849, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710964849, 177,          6) /* GemCount */
     , (3710964849, 178,         38) /* GemType */
     , (3710964849, 353,          2) /* WeaponType - Sword */
     , (3710964849, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964849, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964849,   1, False) /* Stuck */
     , (3710964849,  11, True ) /* IgnoreCollisions */
     , (3710964849,  13, True ) /* Ethereal */
     , (3710964849,  14, True ) /* GravityStatus */
     , (3710964849,  19, True ) /* Attackable */
     , (3710964849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964849,   5,   -0.05) /* ManaRate */
     , (3710964849,  21,       0) /* WeaponLength */
     , (3710964849,  22, 0.5581222351571594) /* DamageVariance */
     , (3710964849,  26,       0) /* MaximumVelocity */
     , (3710964849,  29,    1.13) /* WeaponDefense */
     , (3710964849,  62,    1.12) /* WeaponOffense */
     , (3710964849,  63,       1) /* DamageMod */
     , (3710964849, 149,   1.015) /* WeaponMissileDefense */
     , (3710964849, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964849,   1, 'Acid Kaskara') /* Name */
     , (3710964849,  16, 'Acid Kaskara') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964849,   1,   33555791) /* Setup */
     , (3710964849,   3,  536870932) /* SoundTable */
     , (3710964849,   8,  100667613) /* Icon */
     , (3710964849,  22,  872415275) /* PhysicsEffectTable */
     , (3710964849, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964849,   1, 3710964840) /* Owner */
     , (3710964849,   2, 3710964840) /* Container */
     , (3710964849, 8000, 3710964849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964849,  1616,      2) 
     , (3710964849,  2518,      2) ;
