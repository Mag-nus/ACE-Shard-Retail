INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914829, 30581, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914829,   1,          1) /* ItemType - MeleeWeapon */
     , (3319914829,   5,        224) /* EncumbranceVal */
     , (3319914829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3319914829,  16,          1) /* ItemUseable - No */
     , (3319914829,  18,          1) /* UiEffects - Magical */
     , (3319914829,  19,       7175) /* Value */
     , (3319914829,  44,         53) /* Damage */
     , (3319914829,  45,          4) /* DamageType - Bludgeon */
     , (3319914829,  47,          4) /* AttackType - Slash */
     , (3319914829,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3319914829,  49,         36) /* WeaponTime */
     , (3319914829,  51,          1) /* CombatUse - Melee */
     , (3319914829,  65,        101) /* Placement - Resting */
     , (3319914829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914829, 105,          7) /* ItemWorkmanship */
     , (3319914829, 106,        319) /* ItemSpellcraft */
     , (3319914829, 107,       1634) /* ItemCurMana */
     , (3319914829, 108,       1634) /* ItemMaxMana */
     , (3319914829, 109,        161) /* ItemDifficulty */
     , (3319914829, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914829, 115,        339) /* ItemSkillLevelLimit */
     , (3319914829, 131,         63) /* MaterialType - Silver */
     , (3319914829, 151,          2) /* HookType - Wall */
     , (3319914829, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914829, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3319914829, 160,        370) /* WieldDifficulty */
     , (3319914829, 172,          5) /* AppraisalLongDescDecoration */
     , (3319914829, 176,         44) /* AppraisalItemSkill */
     , (3319914829, 177,          1) /* GemCount */
     , (3319914829, 178,         16) /* GemType */
     , (3319914829, 353,          4) /* WeaponType - Mace */
     , (3319914829, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319914829, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914829,   1, False) /* Stuck */
     , (3319914829,  11, True ) /* IgnoreCollisions */
     , (3319914829,  13, True ) /* Ethereal */
     , (3319914829,  14, True ) /* GravityStatus */
     , (3319914829,  19, True ) /* Attackable */
     , (3319914829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914829,   5, -0.05555555555555555) /* ManaRate */
     , (3319914829,  21,       0) /* WeaponLength */
     , (3319914829,  22,    0.33) /* DamageVariance */
     , (3319914829,  26,       0) /* MaximumVelocity */
     , (3319914829,  29,     1.1) /* WeaponDefense */
     , (3319914829,  62,    1.13) /* WeaponOffense */
     , (3319914829,  63,       1) /* DamageMod */
     , (3319914829, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914829,   1, 'Mazule') /* Name */
     , (3319914829,  16, 'Mazule of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914829,   1,   33559469) /* Setup */
     , (3319914829,   3,  536870932) /* SoundTable */
     , (3319914829,   6,   67115559) /* PaletteBase */
     , (3319914829,   8,  100686965) /* Icon */
     , (3319914829,  22,  872415275) /* PhysicsEffectTable */
     , (3319914829, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3319914829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914829,   1, 3319914806) /* Owner */
     , (3319914829,   2, 3319914806) /* Container */
     , (3319914829, 8000, 3319914829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914829,  1378,      2) 
     , (3319914829,  2096,      2) 
     , (3319914829,  2598,      2) 
     , (3319914829,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914829, 67116398, 0, 0);
