INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875735, 31783, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875735,   1,          1) /* ItemType - MeleeWeapon */
     , (2368875735,   5,        123) /* EncumbranceVal */
     , (2368875735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368875735,  16,          1) /* ItemUseable - No */
     , (2368875735,  18,        129) /* UiEffects - Magical, Frost */
     , (2368875735,  19,       2026) /* Value */
     , (2368875735,  44,         15) /* Damage */
     , (2368875735,  45,          8) /* DamageType - Cold */
     , (2368875735,  47,          1) /* AttackType - Punch */
     , (2368875735,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368875735,  49,         18) /* WeaponTime */
     , (2368875735,  51,          1) /* CombatUse - Melee */
     , (2368875735,  65,        101) /* Placement - Resting */
     , (2368875735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875735, 105,          3) /* ItemWorkmanship */
     , (2368875735, 106,        271) /* ItemSpellcraft */
     , (2368875735, 107,        881) /* ItemCurMana */
     , (2368875735, 108,        881) /* ItemMaxMana */
     , (2368875735, 109,        125) /* ItemDifficulty */
     , (2368875735, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875735, 115,        291) /* ItemSkillLevelLimit */
     , (2368875735, 131,         58) /* MaterialType - Bronze */
     , (2368875735, 151,          2) /* HookType - Wall */
     , (2368875735, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875735, 159,         45) /* WieldSkillType - LightWeapons */
     , (2368875735, 160,        250) /* WieldDifficulty */
     , (2368875735, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875735, 176,         45) /* AppraisalItemSkill */
     , (2368875735, 177,          1) /* GemCount */
     , (2368875735, 178,         25) /* GemType */
     , (2368875735, 353,          1) /* WeaponType - Unarmed */
     , (2368875735, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875735, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875735,   1, False) /* Stuck */
     , (2368875735,  11, True ) /* IgnoreCollisions */
     , (2368875735,  13, True ) /* Ethereal */
     , (2368875735,  14, True ) /* GravityStatus */
     , (2368875735,  19, True ) /* Attackable */
     , (2368875735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875735,   5,   -0.05) /* ManaRate */
     , (2368875735,  21,       0) /* WeaponLength */
     , (2368875735,  22, 0.7700034148764436) /* DamageVariance */
     , (2368875735,  26,       0) /* MaximumVelocity */
     , (2368875735,  29, 1.1400000000000001) /* WeaponDefense */
     , (2368875735,  39,    0.75) /* DefaultScale */
     , (2368875735,  62,    1.07) /* WeaponOffense */
     , (2368875735,  63,       1) /* DamageMod */
     , (2368875735, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875735,   1, 'Frost Claw') /* Name */
     , (2368875735,  16, 'Frost Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875735,   1,   33559643) /* Setup */
     , (2368875735,   3,  536870932) /* SoundTable */
     , (2368875735,   6,   67116700) /* PaletteBase */
     , (2368875735,   8,  100688077) /* Icon */
     , (2368875735,  22,  872415275) /* PhysicsEffectTable */
     , (2368875735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875735,   1, 2368875719) /* Owner */
     , (2368875735,   2, 2368875719) /* Container */
     , (2368875735, 8000, 2368875735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875735,  1603,      2) 
     , (2368875735,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875735, 67116700, 1, 100)
     , (2368875735, 67116700, 201, 55)
     , (2368875735, 67116705, 101, 100);
