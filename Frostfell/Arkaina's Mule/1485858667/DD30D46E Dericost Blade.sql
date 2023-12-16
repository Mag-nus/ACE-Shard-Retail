INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964846, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964846,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964846,   5,        289) /* EncumbranceVal */
     , (3710964846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964846,  16,          1) /* ItemUseable - No */
     , (3710964846,  18,          1) /* UiEffects - Magical */
     , (3710964846,  19,       8520) /* Value */
     , (3710964846,  44,         55) /* Damage */
     , (3710964846,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964846,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964846,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964846,  49,         27) /* WeaponTime */
     , (3710964846,  51,          1) /* CombatUse - Melee */
     , (3710964846,  65,        101) /* Placement - Resting */
     , (3710964846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964846, 105,          6) /* ItemWorkmanship */
     , (3710964846, 106,        283) /* ItemSpellcraft */
     , (3710964846, 107,       1198) /* ItemCurMana */
     , (3710964846, 108,       1198) /* ItemMaxMana */
     , (3710964846, 109,        131) /* ItemDifficulty */
     , (3710964846, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964846, 115,        303) /* ItemSkillLevelLimit */
     , (3710964846, 131,         51) /* MaterialType - Ivory */
     , (3710964846, 151,          2) /* HookType - Wall */
     , (3710964846, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964846, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964846, 160,        400) /* WieldDifficulty */
     , (3710964846, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964846, 176,         44) /* AppraisalItemSkill */
     , (3710964846, 177,          1) /* GemCount */
     , (3710964846, 178,         13) /* GemType */
     , (3710964846, 353,          2) /* WeaponType - Sword */
     , (3710964846, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964846, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964846,   1, False) /* Stuck */
     , (3710964846,  11, True ) /* IgnoreCollisions */
     , (3710964846,  13, True ) /* Ethereal */
     , (3710964846,  14, True ) /* GravityStatus */
     , (3710964846,  19, True ) /* Attackable */
     , (3710964846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964846,   5, -0.05555555555555555) /* ManaRate */
     , (3710964846,  21,       0) /* WeaponLength */
     , (3710964846,  22, 0.5287473806752037) /* DamageVariance */
     , (3710964846,  26,       0) /* MaximumVelocity */
     , (3710964846,  29,    1.15) /* WeaponDefense */
     , (3710964846,  39,    0.75) /* DefaultScale */
     , (3710964846,  62,    1.12) /* WeaponOffense */
     , (3710964846,  63,       1) /* DamageMod */
     , (3710964846, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964846,   1, 'Dericost Blade') /* Name */
     , (3710964846,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964846,   1,   33559637) /* Setup */
     , (3710964846,   3,  536870932) /* SoundTable */
     , (3710964846,   6,   67116700) /* PaletteBase */
     , (3710964846,   8,  100688006) /* Icon */
     , (3710964846,  22,  872415275) /* PhysicsEffectTable */
     , (3710964846, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964846,   1, 3710964840) /* Owner */
     , (3710964846,   2, 3710964840) /* Container */
     , (3710964846, 8000, 3710964846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964846,  1616,      2) 
     , (3710964846,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964846, 67116700, 1, 100)
     , (3710964846, 67116702, 201, 27)
     , (3710964846, 67116709, 101, 100);
