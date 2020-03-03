INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209711, 339, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209711,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209711,   5,        450) /* EncumbranceVal */
     , (2149209711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209711,  16,          1) /* ItemUseable - No */
     , (2149209711,  18,          1) /* UiEffects - Magical */
     , (2149209711,  19,       3437) /* Value */
     , (2149209711,  44,         42) /* Damage */
     , (2149209711,  45,          3) /* DamageType - Slash, Pierce */
     , (2149209711,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209711,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209711,  49,         35) /* WeaponTime */
     , (2149209711,  51,          1) /* CombatUse - Melee */
     , (2149209711,  65,        101) /* Placement - Resting */
     , (2149209711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209711, 105,          7) /* ItemWorkmanship */
     , (2149209711, 106,        231) /* ItemSpellcraft */
     , (2149209711, 107,       1101) /* ItemCurMana */
     , (2149209711, 108,       1101) /* ItemMaxMana */
     , (2149209711, 109,        105) /* ItemDifficulty */
     , (2149209711, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209711, 115,        251) /* ItemSkillLevelLimit */
     , (2149209711, 131,         11) /* MaterialType - Amber */
     , (2149209711, 151,          2) /* HookType - Wall */
     , (2149209711, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209711, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209711, 160,        325) /* WieldDifficulty */
     , (2149209711, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209711, 176,         44) /* AppraisalItemSkill */
     , (2149209711, 177,          2) /* GemCount */
     , (2149209711, 178,         27) /* GemType */
     , (2149209711, 353,          2) /* WeaponType - Sword */
     , (2149209711, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209711, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209711,   1, False) /* Stuck */
     , (2149209711,  11, True ) /* IgnoreCollisions */
     , (2149209711,  13, True ) /* Ethereal */
     , (2149209711,  14, True ) /* GravityStatus */
     , (2149209711,  19, True ) /* Attackable */
     , (2149209711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209711,   5,   -0.05) /* ManaRate */
     , (2149209711,  21,       0) /* WeaponLength */
     , (2149209711,  22, 0.587497089639115) /* DamageVariance */
     , (2149209711,  26,       0) /* MaximumVelocity */
     , (2149209711,  29,    1.07) /* WeaponDefense */
     , (2149209711,  62,    1.06) /* WeaponOffense */
     , (2149209711,  63,       1) /* DamageMod */
     , (2149209711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209711,   1, 'Scimitar') /* Name */
     , (2149209711,  16, 'Scimitar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209711,   1,   33554750) /* Setup */
     , (2149209711,   3,  536870932) /* SoundTable */
     , (2149209711,   6,   67111919) /* PaletteBase */
     , (2149209711,   8,  100668975) /* Icon */
     , (2149209711,  22,  872415275) /* PhysicsEffectTable */
     , (2149209711, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209711,   1, 2149209705) /* Owner */
     , (2149209711,   2, 2149209705) /* Container */
     , (2149209711, 8000, 2149209711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209711,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209711, 67111919, 0, 0);
