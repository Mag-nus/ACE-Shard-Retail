INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369873876, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369873876,   1,          1) /* ItemType - MeleeWeapon */
     , (2369873876,   5,        351) /* EncumbranceVal */
     , (2369873876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369873876,  16,          1) /* ItemUseable - No */
     , (2369873876,  18,          1) /* UiEffects - Magical */
     , (2369873876,  19,      13316) /* Value */
     , (2369873876,  44,         55) /* Damage */
     , (2369873876,  45,          3) /* DamageType - Slash, Pierce */
     , (2369873876,  47,          6) /* AttackType - Thrust, Slash */
     , (2369873876,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369873876,  49,         27) /* WeaponTime */
     , (2369873876,  51,          1) /* CombatUse - Melee */
     , (2369873876,  65,        101) /* Placement - Resting */
     , (2369873876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369873876, 105,          8) /* ItemWorkmanship */
     , (2369873876, 106,        316) /* ItemSpellcraft */
     , (2369873876, 107,       1743) /* ItemCurMana */
     , (2369873876, 108,       1743) /* ItemMaxMana */
     , (2369873876, 109,         69) /* ItemDifficulty */
     , (2369873876, 110,          0) /* ItemAllegianceRankLimit */
     , (2369873876, 115,        336) /* ItemSkillLevelLimit */
     , (2369873876, 131,         51) /* MaterialType - Ivory */
     , (2369873876, 151,          2) /* HookType - Wall */
     , (2369873876, 158,          2) /* WieldRequirements - RawSkill */
     , (2369873876, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369873876, 160,        400) /* WieldDifficulty */
     , (2369873876, 172,          7) /* AppraisalLongDescDecoration */
     , (2369873876, 176,         44) /* AppraisalItemSkill */
     , (2369873876, 177,          2) /* GemCount */
     , (2369873876, 178,         39) /* GemType */
     , (2369873876, 353,          2) /* WeaponType - Sword */
     , (2369873876, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369873876, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369873876,   1, False) /* Stuck */
     , (2369873876,  11, True ) /* IgnoreCollisions */
     , (2369873876,  13, True ) /* Ethereal */
     , (2369873876,  14, True ) /* GravityStatus */
     , (2369873876,  19, True ) /* Attackable */
     , (2369873876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369873876,   5, -0.0555555555555556) /* ManaRate */
     , (2369873876,  21,       0) /* WeaponLength */
     , (2369873876,  22, 0.558122235157159) /* DamageVariance */
     , (2369873876,  26,       0) /* MaximumVelocity */
     , (2369873876,  29,    1.15) /* WeaponDefense */
     , (2369873876,  39,    0.75) /* DefaultScale */
     , (2369873876,  62,    1.15) /* WeaponOffense */
     , (2369873876,  63,       1) /* DamageMod */
     , (2369873876, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369873876,   1, 'Dericost Blade') /* Name */
     , (2369873876,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873876,   1,   33559637) /* Setup */
     , (2369873876,   3,  536870932) /* SoundTable */
     , (2369873876,   6,   67116700) /* PaletteBase */
     , (2369873876,   8,  100688006) /* Icon */
     , (2369873876,  22,  872415275) /* PhysicsEffectTable */
     , (2369873876, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369873876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369873876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369873876,   1, 2369723975) /* Owner */
     , (2369873876,   2, 2369723975) /* Container */
     , (2369873876, 8000, 2369873876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369873876,  1627,      2) 
     , (2369873876,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369873876, 67116700, 1, 100)
     , (2369873876, 67116703, 201, 27)
     , (2369873876, 67116709, 101, 100);
