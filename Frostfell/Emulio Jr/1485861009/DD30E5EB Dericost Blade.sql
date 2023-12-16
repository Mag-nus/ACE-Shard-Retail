INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969323, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969323,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969323,   5,        270) /* EncumbranceVal */
     , (3710969323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969323,  16,          1) /* ItemUseable - No */
     , (3710969323,  18,          1) /* UiEffects - Magical */
     , (3710969323,  19,      17532) /* Value */
     , (3710969323,  44,         51) /* Damage */
     , (3710969323,  45,          3) /* DamageType - Slash, Pierce */
     , (3710969323,  47,          6) /* AttackType - Thrust, Slash */
     , (3710969323,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710969323,  49,         30) /* WeaponTime */
     , (3710969323,  51,          1) /* CombatUse - Melee */
     , (3710969323,  65,        101) /* Placement - Resting */
     , (3710969323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969323, 105,          9) /* ItemWorkmanship */
     , (3710969323, 106,        300) /* ItemSpellcraft */
     , (3710969323, 107,       1852) /* ItemCurMana */
     , (3710969323, 108,       1852) /* ItemMaxMana */
     , (3710969323, 109,        165) /* ItemDifficulty */
     , (3710969323, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969323, 115,        320) /* ItemSkillLevelLimit */
     , (3710969323, 131,         62) /* MaterialType - Pyreal */
     , (3710969323, 151,          2) /* HookType - Wall */
     , (3710969323, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969323, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710969323, 160,        370) /* WieldDifficulty */
     , (3710969323, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969323, 176,         44) /* AppraisalItemSkill */
     , (3710969323, 177,          2) /* GemCount */
     , (3710969323, 178,         22) /* GemType */
     , (3710969323, 353,          2) /* WeaponType - Sword */
     , (3710969323, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969323, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969323,   1, False) /* Stuck */
     , (3710969323,  11, True ) /* IgnoreCollisions */
     , (3710969323,  13, True ) /* Ethereal */
     , (3710969323,  14, True ) /* GravityStatus */
     , (3710969323,  19, True ) /* Attackable */
     , (3710969323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969323,   5, -0.05555555555555555) /* ManaRate */
     , (3710969323,  21,       0) /* WeaponLength */
     , (3710969323,  22, 0.4993725261932479) /* DamageVariance */
     , (3710969323,  26,       0) /* MaximumVelocity */
     , (3710969323,  29,    1.11) /* WeaponDefense */
     , (3710969323,  39,    0.75) /* DefaultScale */
     , (3710969323,  62,    1.12) /* WeaponOffense */
     , (3710969323,  63,       1) /* DamageMod */
     , (3710969323, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969323,   1, 'Dericost Blade') /* Name */
     , (3710969323,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969323,   1,   33559637) /* Setup */
     , (3710969323,   3,  536870932) /* SoundTable */
     , (3710969323,   6,   67116700) /* PaletteBase */
     , (3710969323,   8,  100688002) /* Icon */
     , (3710969323,  22,  872415275) /* PhysicsEffectTable */
     , (3710969323, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969323,   1, 3710969316) /* Owner */
     , (3710969323,   2, 3710969316) /* Container */
     , (3710969323, 8000, 3710969323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969323,  2096,      2) 
     , (3710969323,  2549,      2) 
     , (3710969323,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969323, 67116700, 1, 100)
     , (3710969323, 67116703, 101, 100)
     , (3710969323, 67116703, 201, 27);
