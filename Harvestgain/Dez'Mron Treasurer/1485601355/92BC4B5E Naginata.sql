INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813598, 7771, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813598,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813598,   5,        488) /* EncumbranceVal */
     , (2461813598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813598,  16,          1) /* ItemUseable - No */
     , (2461813598,  18,          1) /* UiEffects - Magical */
     , (2461813598,  19,      20953) /* Value */
     , (2461813598,  44,         48) /* Damage */
     , (2461813598,  45,          3) /* DamageType - Slash, Pierce */
     , (2461813598,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813598,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461813598,  49,         31) /* WeaponTime */
     , (2461813598,  51,          1) /* CombatUse - Melee */
     , (2461813598,  65,        101) /* Placement - Resting */
     , (2461813598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813598, 105,          8) /* ItemWorkmanship */
     , (2461813598, 106,        227) /* ItemSpellcraft */
     , (2461813598, 107,        641) /* ItemCurMana */
     , (2461813598, 108,        641) /* ItemMaxMana */
     , (2461813598, 109,        113) /* ItemDifficulty */
     , (2461813598, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813598, 115,        247) /* ItemSkillLevelLimit */
     , (2461813598, 131,         62) /* MaterialType - Pyreal */
     , (2461813598, 151,          2) /* HookType - Wall */
     , (2461813598, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813598, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2461813598, 160,        400) /* WieldDifficulty */
     , (2461813598, 171,          1) /* NumTimesTinkered */
     , (2461813598, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813598, 176,         46) /* AppraisalItemSkill */
     , (2461813598, 177,          1) /* GemCount */
     , (2461813598, 178,         49) /* GemType */
     , (2461813598, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461813598, 353,          5) /* WeaponType - Spear */
     , (2461813598, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813598, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813598,   1, False) /* Stuck */
     , (2461813598,  11, True ) /* IgnoreCollisions */
     , (2461813598,  13, True ) /* Ethereal */
     , (2461813598,  14, True ) /* GravityStatus */
     , (2461813598,  19, True ) /* Attackable */
     , (2461813598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813598,   5,   -0.05) /* ManaRate */
     , (2461813598,  21,       0) /* WeaponLength */
     , (2461813598,  22,    0.71) /* DamageVariance */
     , (2461813598,  26,       0) /* MaximumVelocity */
     , (2461813598,  29,     1.1) /* WeaponDefense */
     , (2461813598,  62,    1.18) /* WeaponOffense */
     , (2461813598,  63,       1) /* DamageMod */
     , (2461813598, 150,   1.015) /* WeaponMagicDefense */
     , (2461813598, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813598,   1, 'Naginata') /* Name */
     , (2461813598,  16, 'Naginata') /* LongDesc */
     , (2461813598,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813598,   1,   33556640) /* Setup */
     , (2461813598,   3,  536870932) /* SoundTable */
     , (2461813598,   6,   67111919) /* PaletteBase */
     , (2461813598,   8,  100670783) /* Icon */
     , (2461813598,  22,  872415275) /* PhysicsEffectTable */
     , (2461813598,  52,  100676444) /* IconUnderlay */
     , (2461813598, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813598, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461813598, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461813598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813598,   1, 2461813622) /* Owner */
     , (2461813598,   2, 2461813622) /* Container */
     , (2461813598, 8000, 2461813598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813598,  1605,      2) 
     , (2461813598,  1616,      2) 
     , (2461813598,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813598, 67111922, 0, 0);
