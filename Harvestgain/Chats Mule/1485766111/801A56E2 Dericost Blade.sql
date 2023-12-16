INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209826, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209826,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209826,   5,        225) /* EncumbranceVal */
     , (2149209826,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209826,  16,          1) /* ItemUseable - No */
     , (2149209826,  18,          1) /* UiEffects - Magical */
     , (2149209826,  19,      13550) /* Value */
     , (2149209826,  44,         52) /* Damage */
     , (2149209826,  45,          3) /* DamageType - Slash, Pierce */
     , (2149209826,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209826,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209826,  49,         26) /* WeaponTime */
     , (2149209826,  51,          1) /* CombatUse - Melee */
     , (2149209826,  65,        101) /* Placement - Resting */
     , (2149209826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209826, 105,          6) /* ItemWorkmanship */
     , (2149209826, 106,        242) /* ItemSpellcraft */
     , (2149209826, 107,        561) /* ItemCurMana */
     , (2149209826, 108,        561) /* ItemMaxMana */
     , (2149209826, 109,        111) /* ItemDifficulty */
     , (2149209826, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209826, 115,        262) /* ItemSkillLevelLimit */
     , (2149209826, 131,         60) /* MaterialType - Gold */
     , (2149209826, 151,          2) /* HookType - Wall */
     , (2149209826, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209826, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209826, 160,        370) /* WieldDifficulty */
     , (2149209826, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149209826, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149209826, 177,          1) /* GemCount */
     , (2149209826, 178,         21) /* GemType */
     , (2149209826, 353,          2) /* WeaponType - Sword */
     , (2149209826, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209826, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209826,   1, False) /* Stuck */
     , (2149209826,  11, True ) /* IgnoreCollisions */
     , (2149209826,  13, True ) /* Ethereal */
     , (2149209826,  14, True ) /* GravityStatus */
     , (2149209826,  19, True ) /* Attackable */
     , (2149209826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209826,   5,   -0.05) /* ManaRate */
     , (2149209826,  21,       0) /* WeaponLength */
     , (2149209826,  22, 0.4993725261932479) /* DamageVariance */
     , (2149209826,  26,       0) /* MaximumVelocity */
     , (2149209826,  29,    1.11) /* WeaponDefense */
     , (2149209826,  39,    0.75) /* DefaultScale */
     , (2149209826,  62,    1.11) /* WeaponOffense */
     , (2149209826,  63,       1) /* DamageMod */
     , (2149209826, 150,   1.015) /* WeaponMagicDefense */
     , (2149209826, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209826,   1, 'Dericost Blade') /* Name */
     , (2149209826,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209826,   1,   33559637) /* Setup */
     , (2149209826,   3,  536870932) /* SoundTable */
     , (2149209826,   6,   67116700) /* PaletteBase */
     , (2149209826,   8,  100688001) /* Icon */
     , (2149209826,  22,  872415275) /* PhysicsEffectTable */
     , (2149209826, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209826,   1, 2149209810) /* Owner */
     , (2149209826,   2, 2149209810) /* Container */
     , (2149209826, 8000, 2149209826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209826,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209826, 67116700, 1, 100)
     , (2149209826, 67116700, 201, 27)
     , (2149209826, 67116704, 101, 100);
