INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048168, 45433, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048168,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048168,   5,         80) /* EncumbranceVal */
     , (2248048168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048168,  16,          1) /* ItemUseable - No */
     , (2248048168,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248048168,  19,      10262) /* Value */
     , (2248048168,  44,         50) /* Damage */
     , (2248048168,  45,         64) /* DamageType - Electric */
     , (2248048168,  47,          4) /* AttackType - Slash */
     , (2248048168,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248048168,  49,         16) /* WeaponTime */
     , (2248048168,  51,          1) /* CombatUse - Melee */
     , (2248048168,  65,        101) /* Placement - Resting */
     , (2248048168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048168, 105,          7) /* ItemWorkmanship */
     , (2248048168, 106,        370) /* ItemSpellcraft */
     , (2248048168, 107,       1467) /* ItemCurMana */
     , (2248048168, 108,       1467) /* ItemMaxMana */
     , (2248048168, 109,        210) /* ItemDifficulty */
     , (2248048168, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048168, 115,        390) /* ItemSkillLevelLimit */
     , (2248048168, 131,         61) /* MaterialType - Iron */
     , (2248048168, 151,          2) /* HookType - Wall */
     , (2248048168, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048168, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248048168, 160,        400) /* WieldDifficulty */
     , (2248048168, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048168, 176,         45) /* AppraisalItemSkill */
     , (2248048168, 177,          2) /* GemCount */
     , (2248048168, 178,         22) /* GemType */
     , (2248048168, 353,          6) /* WeaponType - Dagger */
     , (2248048168, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048168, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048168,   1, False) /* Stuck */
     , (2248048168,  11, True ) /* IgnoreCollisions */
     , (2248048168,  13, True ) /* Ethereal */
     , (2248048168,  14, True ) /* GravityStatus */
     , (2248048168,  19, True ) /* Attackable */
     , (2248048168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048168,   5, -0.0666666666666667) /* ManaRate */
     , (2248048168,  21,       0) /* WeaponLength */
     , (2248048168,  22,    0.47) /* DamageVariance */
     , (2248048168,  26,       0) /* MaximumVelocity */
     , (2248048168,  29,    1.15) /* WeaponDefense */
     , (2248048168,  39,    1.25) /* DefaultScale */
     , (2248048168,  62,    1.15) /* WeaponOffense */
     , (2248048168,  63,       1) /* DamageMod */
     , (2248048168, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048168,   1, 'Lightning Khanjar') /* Name */
     , (2248048168,  16, 'Lightning Khanjar of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048168,   1,   33555748) /* Setup */
     , (2248048168,   3,  536870932) /* SoundTable */
     , (2248048168,   8,  100668936) /* Icon */
     , (2248048168,  22,  872415275) /* PhysicsEffectTable */
     , (2248048168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048168,   1, 1342410235) /* Owner */
     , (2248048168,   2, 1342410235) /* Container */
     , (2248048168, 8000, 2248048168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048168,  2106,      2) 
     , (2248048168,  2116,      2) 
     , (2248048168,  4319,      2) 
     , (2248048168,  4395,      2) 
     , (2248048168,  5893,      2) ;
