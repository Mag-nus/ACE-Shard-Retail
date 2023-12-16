INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395246, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395246,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395246,   5,        370) /* EncumbranceVal */
     , (2624395246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395246,  16,          1) /* ItemUseable - No */
     , (2624395246,  18,          1) /* UiEffects - Magical */
     , (2624395246,  19,      11933) /* Value */
     , (2624395246,  44,         54) /* Damage */
     , (2624395246,  45,          3) /* DamageType - Slash, Pierce */
     , (2624395246,  47,          6) /* AttackType - Thrust, Slash */
     , (2624395246,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624395246,  49,         31) /* WeaponTime */
     , (2624395246,  51,          1) /* CombatUse - Melee */
     , (2624395246,  65,        101) /* Placement - Resting */
     , (2624395246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395246, 105,          8) /* ItemWorkmanship */
     , (2624395246, 106,        370) /* ItemSpellcraft */
     , (2624395246, 107,        996) /* ItemCurMana */
     , (2624395246, 108,        996) /* ItemMaxMana */
     , (2624395246, 109,        175) /* ItemDifficulty */
     , (2624395246, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395246, 115,        390) /* ItemSkillLevelLimit */
     , (2624395246, 131,         63) /* MaterialType - Silver */
     , (2624395246, 151,          2) /* HookType - Wall */
     , (2624395246, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395246, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2624395246, 160,        400) /* WieldDifficulty */
     , (2624395246, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395246, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2624395246, 177,          2) /* GemCount */
     , (2624395246, 178,         39) /* GemType */
     , (2624395246, 353,          2) /* WeaponType - Sword */
     , (2624395246, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395246, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395246,   1, False) /* Stuck */
     , (2624395246,  11, True ) /* IgnoreCollisions */
     , (2624395246,  13, True ) /* Ethereal */
     , (2624395246,  14, True ) /* GravityStatus */
     , (2624395246,  19, True ) /* Attackable */
     , (2624395246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395246,   5, -0.06666666666666667) /* ManaRate */
     , (2624395246,  21,       0) /* WeaponLength */
     , (2624395246,  22, 0.5287473806752037) /* DamageVariance */
     , (2624395246,  26,       0) /* MaximumVelocity */
     , (2624395246,  29,    1.17) /* WeaponDefense */
     , (2624395246,  39,    0.75) /* DefaultScale */
     , (2624395246,  62,    1.12) /* WeaponOffense */
     , (2624395246,  63,       1) /* DamageMod */
     , (2624395246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395246,   1, 'Dericost Blade') /* Name */
     , (2624395246,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395246,   1,   33559637) /* Setup */
     , (2624395246,   3,  536870932) /* SoundTable */
     , (2624395246,   6,   67116700) /* PaletteBase */
     , (2624395246,   8,  100688005) /* Icon */
     , (2624395246,  22,  872415275) /* PhysicsEffectTable */
     , (2624395246, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395246,   1, 2624395243) /* Owner */
     , (2624395246,   2, 2624395243) /* Container */
     , (2624395246, 8000, 2624395246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395246,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395246, 67116700, 1, 100)
     , (2624395246, 67116702, 201, 27)
     , (2624395246, 67116710, 101, 100);
