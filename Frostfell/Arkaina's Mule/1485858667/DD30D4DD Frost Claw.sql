INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964957, 31783, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964957,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964957,   5,        107) /* EncumbranceVal */
     , (3710964957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964957,  16,          1) /* ItemUseable - No */
     , (3710964957,  18,        129) /* UiEffects - Magical, Frost */
     , (3710964957,  19,      18729) /* Value */
     , (3710964957,  44,         30) /* Damage */
     , (3710964957,  45,          8) /* DamageType - Cold */
     , (3710964957,  47,          1) /* AttackType - Punch */
     , (3710964957,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710964957,  49,         16) /* WeaponTime */
     , (3710964957,  51,          1) /* CombatUse - Melee */
     , (3710964957,  65,        101) /* Placement - Resting */
     , (3710964957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964957, 105,          7) /* ItemWorkmanship */
     , (3710964957, 106,        281) /* ItemSpellcraft */
     , (3710964957, 107,       1401) /* ItemCurMana */
     , (3710964957, 108,       1401) /* ItemMaxMana */
     , (3710964957, 109,         60) /* ItemDifficulty */
     , (3710964957, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964957, 115,        301) /* ItemSkillLevelLimit */
     , (3710964957, 131,         38) /* MaterialType - Ruby */
     , (3710964957, 151,          2) /* HookType - Wall */
     , (3710964957, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964957, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710964957, 160,        370) /* WieldDifficulty */
     , (3710964957, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964957, 176,         45) /* AppraisalItemSkill */
     , (3710964957, 177,          2) /* GemCount */
     , (3710964957, 178,         13) /* GemType */
     , (3710964957, 188,          4) /* HeritageGroup - Viamontian */
     , (3710964957, 353,          1) /* WeaponType - Unarmed */
     , (3710964957, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964957, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964957,   1, False) /* Stuck */
     , (3710964957,  11, True ) /* IgnoreCollisions */
     , (3710964957,  13, True ) /* Ethereal */
     , (3710964957,  14, True ) /* GravityStatus */
     , (3710964957,  19, True ) /* Attackable */
     , (3710964957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964957,   5, -0.0555555555555556) /* ManaRate */
     , (3710964957,  21,       0) /* WeaponLength */
     , (3710964957,  22, 0.700003104433131) /* DamageVariance */
     , (3710964957,  26,       0) /* MaximumVelocity */
     , (3710964957,  29,    1.15) /* WeaponDefense */
     , (3710964957,  39,    0.75) /* DefaultScale */
     , (3710964957,  62,    1.13) /* WeaponOffense */
     , (3710964957,  63,       1) /* DamageMod */
     , (3710964957, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964957,   1, 'Frost Claw') /* Name */
     , (3710964957,  16, 'Frost Claw of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964957,   1,   33559643) /* Setup */
     , (3710964957,   3,  536870932) /* SoundTable */
     , (3710964957,   6,   67116700) /* PaletteBase */
     , (3710964957,   8,  100688081) /* Icon */
     , (3710964957,  22,  872415275) /* PhysicsEffectTable */
     , (3710964957, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964957,   1, 3710964955) /* Owner */
     , (3710964957,   2, 3710964955) /* Container */
     , (3710964957, 8000, 3710964957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964957,  1605,      2) 
     , (3710964957,  2061,      2) 
     , (3710964957,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964957, 67116700, 1, 100)
     , (3710964957, 67116701, 101, 100)
     , (3710964957, 67116708, 201, 55);
