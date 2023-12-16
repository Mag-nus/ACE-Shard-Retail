INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153181641, 3882, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153181641,   1,          1) /* ItemType - MeleeWeapon */
     , (2153181641,   5,        364) /* EncumbranceVal */
     , (2153181641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153181641,  16,          1) /* ItemUseable - No */
     , (2153181641,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153181641,  19,       4200) /* Value */
     , (2153181641,  44,         36) /* Damage */
     , (2153181641,  45,         64) /* DamageType - Electric */
     , (2153181641,  47,          6) /* AttackType - Thrust, Slash */
     , (2153181641,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153181641,  49,         36) /* WeaponTime */
     , (2153181641,  51,          1) /* CombatUse - Melee */
     , (2153181641,  65,        101) /* Placement - Resting */
     , (2153181641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153181641, 105,          6) /* ItemWorkmanship */
     , (2153181641, 106,        192) /* ItemSpellcraft */
     , (2153181641, 107,       1089) /* ItemCurMana */
     , (2153181641, 108,       1089) /* ItemMaxMana */
     , (2153181641, 109,        103) /* ItemDifficulty */
     , (2153181641, 110,          0) /* ItemAllegianceRankLimit */
     , (2153181641, 115,        212) /* ItemSkillLevelLimit */
     , (2153181641, 131,         57) /* MaterialType - Brass */
     , (2153181641, 151,          2) /* HookType - Wall */
     , (2153181641, 158,          2) /* WieldRequirements - RawSkill */
     , (2153181641, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2153181641, 160,        300) /* WieldDifficulty */
     , (2153181641, 172,          5) /* AppraisalLongDescDecoration */
     , (2153181641, 176,         44) /* AppraisalItemSkill */
     , (2153181641, 177,          1) /* GemCount */
     , (2153181641, 178,         47) /* GemType */
     , (2153181641, 353,          2) /* WeaponType - Sword */
     , (2153181641, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153181641, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153181641,   1, False) /* Stuck */
     , (2153181641,  11, True ) /* IgnoreCollisions */
     , (2153181641,  13, True ) /* Ethereal */
     , (2153181641,  14, True ) /* GravityStatus */
     , (2153181641,  19, True ) /* Attackable */
     , (2153181641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153181641,   5, -0.041666666666666664) /* ManaRate */
     , (2153181641,  21,       0) /* WeaponLength */
     , (2153181641,  22,    0.53) /* DamageVariance */
     , (2153181641,  26,       0) /* MaximumVelocity */
     , (2153181641,  29,    1.08) /* WeaponDefense */
     , (2153181641,  39, 1.100000023841858) /* DefaultScale */
     , (2153181641,  62,    1.07) /* WeaponOffense */
     , (2153181641,  63,       1) /* DamageMod */
     , (2153181641, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153181641,   1, 'Lightning Long Sword') /* Name */
     , (2153181641,  16, 'Lightning Long Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153181641,   1,   33555795) /* Setup */
     , (2153181641,   3,  536870932) /* SoundTable */
     , (2153181641,   8,  100669025) /* Icon */
     , (2153181641,  22,  872415275) /* PhysicsEffectTable */
     , (2153181641, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153181641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153181641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153181641,   1, 2153517687) /* Owner */
     , (2153181641,   2, 2153517687) /* Container */
     , (2153181641, 8000, 2153181641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153181641,  1615,      2) 
     , (2153181641,  2576,      2) ;
