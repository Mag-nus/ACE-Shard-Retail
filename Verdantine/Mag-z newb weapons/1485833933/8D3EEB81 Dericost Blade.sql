INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369710977, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369710977,   1,          1) /* ItemType - MeleeWeapon */
     , (2369710977,   5,        230) /* EncumbranceVal */
     , (2369710977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369710977,  16,          1) /* ItemUseable - No */
     , (2369710977,  18,          1) /* UiEffects - Magical */
     , (2369710977,  19,      11424) /* Value */
     , (2369710977,  44,         55) /* Damage */
     , (2369710977,  45,          3) /* DamageType - Slash, Pierce */
     , (2369710977,  47,          6) /* AttackType - Thrust, Slash */
     , (2369710977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369710977,  49,         30) /* WeaponTime */
     , (2369710977,  51,          1) /* CombatUse - Melee */
     , (2369710977,  65,        101) /* Placement - Resting */
     , (2369710977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369710977, 105,          8) /* ItemWorkmanship */
     , (2369710977, 106,        300) /* ItemSpellcraft */
     , (2369710977, 107,       1245) /* ItemCurMana */
     , (2369710977, 108,       1245) /* ItemMaxMana */
     , (2369710977, 109,        140) /* ItemDifficulty */
     , (2369710977, 110,          0) /* ItemAllegianceRankLimit */
     , (2369710977, 115,        320) /* ItemSkillLevelLimit */
     , (2369710977, 131,         63) /* MaterialType - Silver */
     , (2369710977, 151,          2) /* HookType - Wall */
     , (2369710977, 158,          2) /* WieldRequirements - RawSkill */
     , (2369710977, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369710977, 160,        400) /* WieldDifficulty */
     , (2369710977, 172,          7) /* AppraisalLongDescDecoration */
     , (2369710977, 176,         44) /* AppraisalItemSkill */
     , (2369710977, 177,          1) /* GemCount */
     , (2369710977, 178,         22) /* GemType */
     , (2369710977, 353,          2) /* WeaponType - Sword */
     , (2369710977, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369710977, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369710977,   1, False) /* Stuck */
     , (2369710977,  11, True ) /* IgnoreCollisions */
     , (2369710977,  13, True ) /* Ethereal */
     , (2369710977,  14, True ) /* GravityStatus */
     , (2369710977,  19, True ) /* Attackable */
     , (2369710977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369710977,   5, -0.0555555555555556) /* ManaRate */
     , (2369710977,  21,       0) /* WeaponLength */
     , (2369710977,  22, 0.528747380675204) /* DamageVariance */
     , (2369710977,  26,       0) /* MaximumVelocity */
     , (2369710977,  29,    1.15) /* WeaponDefense */
     , (2369710977,  39,    0.75) /* DefaultScale */
     , (2369710977,  62,    1.15) /* WeaponOffense */
     , (2369710977,  63,       1) /* DamageMod */
     , (2369710977, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369710977,   1, 'Dericost Blade') /* Name */
     , (2369710977,  16, 'Dericost Blade of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710977,   1,   33559637) /* Setup */
     , (2369710977,   3,  536870932) /* SoundTable */
     , (2369710977,   6,   67116700) /* PaletteBase */
     , (2369710977,   8,  100688005) /* Icon */
     , (2369710977,  22,  872415275) /* PhysicsEffectTable */
     , (2369710977, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369710977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369710977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710977,   1, 2369723975) /* Owner */
     , (2369710977,   2, 2369723975) /* Container */
     , (2369710977, 8000, 2369710977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369710977,  1592,      2) 
     , (2369710977,  1616,      2) 
     , (2369710977,  2087,      2) 
     , (2369710977,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369710977, 67116700, 1, 100)
     , (2369710977, 67116704, 201, 27)
     , (2369710977, 67116710, 101, 100);
