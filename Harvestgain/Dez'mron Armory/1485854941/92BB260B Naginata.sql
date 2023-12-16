INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461738507, 7771, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461738507,   1,          1) /* ItemType - MeleeWeapon */
     , (2461738507,   5,        373) /* EncumbranceVal */
     , (2461738507,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461738507,  16,          1) /* ItemUseable - No */
     , (2461738507,  18,          1) /* UiEffects - Magical */
     , (2461738507,  19,      14228) /* Value */
     , (2461738507,  44,         54) /* Damage */
     , (2461738507,  45,          3) /* DamageType - Slash, Pierce */
     , (2461738507,  47,          6) /* AttackType - Thrust, Slash */
     , (2461738507,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461738507,  49,         30) /* WeaponTime */
     , (2461738507,  51,          1) /* CombatUse - Melee */
     , (2461738507,  65,        101) /* Placement - Resting */
     , (2461738507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461738507, 105,          4) /* ItemWorkmanship */
     , (2461738507, 106,        249) /* ItemSpellcraft */
     , (2461738507, 107,        654) /* ItemCurMana */
     , (2461738507, 108,        654) /* ItemMaxMana */
     , (2461738507, 109,         70) /* ItemDifficulty */
     , (2461738507, 110,          0) /* ItemAllegianceRankLimit */
     , (2461738507, 115,        269) /* ItemSkillLevelLimit */
     , (2461738507, 131,         60) /* MaterialType - Gold */
     , (2461738507, 151,          2) /* HookType - Wall */
     , (2461738507, 158,          2) /* WieldRequirements - RawSkill */
     , (2461738507, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2461738507, 160,        420) /* WieldDifficulty */
     , (2461738507, 171,          1) /* NumTimesTinkered */
     , (2461738507, 172,          5) /* AppraisalLongDescDecoration */
     , (2461738507, 176,         46) /* AppraisalItemSkill */
     , (2461738507, 177,          2) /* GemCount */
     , (2461738507, 178,         21) /* GemType */
     , (2461738507, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461738507, 353,          5) /* WeaponType - Spear */
     , (2461738507, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461738507, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461738507,   1, False) /* Stuck */
     , (2461738507,  11, True ) /* IgnoreCollisions */
     , (2461738507,  13, True ) /* Ethereal */
     , (2461738507,  14, True ) /* GravityStatus */
     , (2461738507,  19, True ) /* Attackable */
     , (2461738507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461738507,   5, -0.05555555555555555) /* ManaRate */
     , (2461738507,  21,       0) /* WeaponLength */
     , (2461738507,  22,    0.65) /* DamageVariance */
     , (2461738507,  26,       0) /* MaximumVelocity */
     , (2461738507,  29,    1.09) /* WeaponDefense */
     , (2461738507,  62,    1.22) /* WeaponOffense */
     , (2461738507,  63,       1) /* DamageMod */
     , (2461738507, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461738507,   1, 'Naginata') /* Name */
     , (2461738507,  16, 'Naginata of Strength') /* LongDesc */
     , (2461738507,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461738507,   1,   33556640) /* Setup */
     , (2461738507,   3,  536870932) /* SoundTable */
     , (2461738507,   6,   67111919) /* PaletteBase */
     , (2461738507,   8,  100670761) /* Icon */
     , (2461738507,  22,  872415275) /* PhysicsEffectTable */
     , (2461738507,  52,  100676444) /* IconUnderlay */
     , (2461738507, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461738507, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461738507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461738507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461738507,   1, 2461740316) /* Owner */
     , (2461738507,   2, 2461740316) /* Container */
     , (2461738507, 8000, 2461738507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461738507,  1332,      2) 
     , (2461738507,  1616,      2) 
     , (2461738507,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461738507, 67111919, 0, 0);
