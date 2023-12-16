INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966741, 3851, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966741,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966741,   5,        256) /* EncumbranceVal */
     , (3710966741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966741,  16,          1) /* ItemUseable - No */
     , (3710966741,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966741,  19,      25160) /* Value */
     , (3710966741,  44,         60) /* Damage */
     , (3710966741,  45,         16) /* DamageType - Fire */
     , (3710966741,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966741,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966741,  49,         31) /* WeaponTime */
     , (3710966741,  51,          1) /* CombatUse - Melee */
     , (3710966741,  65,        101) /* Placement - Resting */
     , (3710966741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966741, 105,          8) /* ItemWorkmanship */
     , (3710966741, 106,        370) /* ItemSpellcraft */
     , (3710966741, 107,       2134) /* ItemCurMana */
     , (3710966741, 108,       2134) /* ItemMaxMana */
     , (3710966741, 109,         89) /* ItemDifficulty */
     , (3710966741, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966741, 115,        390) /* ItemSkillLevelLimit */
     , (3710966741, 131,         62) /* MaterialType - Pyreal */
     , (3710966741, 151,          2) /* HookType - Wall */
     , (3710966741, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966741, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710966741, 160,        400) /* WieldDifficulty */
     , (3710966741, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966741, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710966741, 177,          6) /* GemCount */
     , (3710966741, 178,         16) /* GemType */
     , (3710966741, 188,          3) /* HeritageGroup - Sho */
     , (3710966741, 353,          2) /* WeaponType - Sword */
     , (3710966741, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966741, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966741,   1, False) /* Stuck */
     , (3710966741,  11, True ) /* IgnoreCollisions */
     , (3710966741,  13, True ) /* Ethereal */
     , (3710966741,  14, True ) /* GravityStatus */
     , (3710966741,  19, True ) /* Attackable */
     , (3710966741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966741,   5, -0.06666666666666667) /* ManaRate */
     , (3710966741,  21,       0) /* WeaponLength */
     , (3710966741,  22, 0.5287473806752037) /* DamageVariance */
     , (3710966741,  26,       0) /* MaximumVelocity */
     , (3710966741,  29,    1.12) /* WeaponDefense */
     , (3710966741,  62,    1.15) /* WeaponOffense */
     , (3710966741,  63,       1) /* DamageMod */
     , (3710966741, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966741,   1, 'Flaming Scimitar') /* Name */
     , (3710966741,  16, 'Flaming Scimitar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966741,   1,   33555771) /* Setup */
     , (3710966741,   3,  536870932) /* SoundTable */
     , (3710966741,   8,  100667604) /* Icon */
     , (3710966741,  22,  872415275) /* PhysicsEffectTable */
     , (3710966741, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966741,   1, 3710966739) /* Owner */
     , (3710966741,   2, 3710966739) /* Container */
     , (3710966741, 8000, 3710966741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966741,  2106,      2) 
     , (3710966741,  2537,      2) 
     , (3710966741,  4395,      2) ;
