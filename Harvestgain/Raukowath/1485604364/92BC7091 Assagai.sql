INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823121, 41036, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823121,   1,          1) /* ItemType - MeleeWeapon */
     , (2461823121,   5,        750) /* EncumbranceVal */
     , (2461823121,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461823121,  16,          1) /* ItemUseable - No */
     , (2461823121,  18,          1) /* UiEffects - Magical */
     , (2461823121,  19,       2481) /* Value */
     , (2461823121,  44,         20) /* Damage */
     , (2461823121,  45,          2) /* DamageType - Pierce */
     , (2461823121,  47,          2) /* AttackType - Thrust */
     , (2461823121,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2461823121,  49,         50) /* WeaponTime */
     , (2461823121,  51,          5) /* CombatUse - TwoHanded */
     , (2461823121,  65,        101) /* Placement - Resting */
     , (2461823121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823121, 105,          6) /* ItemWorkmanship */
     , (2461823121, 106,        230) /* ItemSpellcraft */
     , (2461823121, 107,        747) /* ItemCurMana */
     , (2461823121, 108,        747) /* ItemMaxMana */
     , (2461823121, 109,        105) /* ItemDifficulty */
     , (2461823121, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823121, 115,        250) /* ItemSkillLevelLimit */
     , (2461823121, 131,         63) /* MaterialType - Silver */
     , (2461823121, 151,          2) /* HookType - Wall */
     , (2461823121, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823121, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2461823121, 160,        300) /* WieldDifficulty */
     , (2461823121, 172,          5) /* AppraisalLongDescDecoration */
     , (2461823121, 176,         41) /* AppraisalItemSkill */
     , (2461823121, 177,          1) /* GemCount */
     , (2461823121, 178,         25) /* GemType */
     , (2461823121, 353,         11) /* WeaponType - TwoHanded */
     , (2461823121, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461823121, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823121,   1, False) /* Stuck */
     , (2461823121,  11, True ) /* IgnoreCollisions */
     , (2461823121,  13, True ) /* Ethereal */
     , (2461823121,  14, True ) /* GravityStatus */
     , (2461823121,  19, True ) /* Attackable */
     , (2461823121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823121,   5,   -0.05) /* ManaRate */
     , (2461823121,  21,       0) /* WeaponLength */
     , (2461823121,  22,     0.4) /* DamageVariance */
     , (2461823121,  26,       0) /* MaximumVelocity */
     , (2461823121,  29,    1.06) /* WeaponDefense */
     , (2461823121,  62,    1.06) /* WeaponOffense */
     , (2461823121,  63,       1) /* DamageMod */
     , (2461823121, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823121,   1, 'Assagai') /* Name */
     , (2461823121,  16, 'Assagai of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823121,   1,   33560868) /* Setup */
     , (2461823121,   3,  536870932) /* SoundTable */
     , (2461823121,   6,   67115558) /* PaletteBase */
     , (2461823121,   8,  100690622) /* Icon */
     , (2461823121,  22,  872415275) /* PhysicsEffectTable */
     , (2461823121, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461823121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823121,   1, 2461823124) /* Owner */
     , (2461823121,   2, 2461823124) /* Container */
     , (2461823121, 8000, 2461823121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823121,  1604,      2) 
     , (2461823121,  1614,      2) 
     , (2461823121,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823121, 67116378, 0, 0);
