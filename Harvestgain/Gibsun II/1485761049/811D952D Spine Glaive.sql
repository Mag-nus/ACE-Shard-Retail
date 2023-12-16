INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199597, 31779, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199597,   1,          1) /* ItemType - MeleeWeapon */
     , (2166199597,   5,        560) /* EncumbranceVal */
     , (2166199597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166199597,  16,          1) /* ItemUseable - No */
     , (2166199597,  18,          1) /* UiEffects - Magical */
     , (2166199597,  19,      17651) /* Value */
     , (2166199597,  44,         43) /* Damage */
     , (2166199597,  45,          3) /* DamageType - Slash, Pierce */
     , (2166199597,  47,          6) /* AttackType - Thrust, Slash */
     , (2166199597,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166199597,  49,         28) /* WeaponTime */
     , (2166199597,  51,          1) /* CombatUse - Melee */
     , (2166199597,  65,        101) /* Placement - Resting */
     , (2166199597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199597, 105,          6) /* ItemWorkmanship */
     , (2166199597, 106,        292) /* ItemSpellcraft */
     , (2166199597, 107,       1416) /* ItemCurMana */
     , (2166199597, 108,       1416) /* ItemMaxMana */
     , (2166199597, 109,         10) /* ItemDifficulty */
     , (2166199597, 110,          9) /* ItemAllegianceRankLimit */
     , (2166199597, 115,        312) /* ItemSkillLevelLimit */
     , (2166199597, 131,         62) /* MaterialType - Pyreal */
     , (2166199597, 151,          2) /* HookType - Wall */
     , (2166199597, 158,          2) /* WieldRequirements - RawSkill */
     , (2166199597, 159,         45) /* WieldSkillType - LightWeapons */
     , (2166199597, 160,        400) /* WieldDifficulty */
     , (2166199597, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166199597, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2166199597, 177,          2) /* GemCount */
     , (2166199597, 178,         21) /* GemType */
     , (2166199597, 353,          5) /* WeaponType - Spear */
     , (2166199597, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166199597, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199597,   1, False) /* Stuck */
     , (2166199597,  11, True ) /* IgnoreCollisions */
     , (2166199597,  13, True ) /* Ethereal */
     , (2166199597,  14, True ) /* GravityStatus */
     , (2166199597,  19, True ) /* Attackable */
     , (2166199597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199597,   5, -0.05555555555555555) /* ManaRate */
     , (2166199597,  21,       0) /* WeaponLength */
     , (2166199597,  22, 0.794448238751604) /* DamageVariance */
     , (2166199597,  26,       0) /* MaximumVelocity */
     , (2166199597,  29,    1.15) /* WeaponDefense */
     , (2166199597,  62,    1.13) /* WeaponOffense */
     , (2166199597,  63,       1) /* DamageMod */
     , (2166199597, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199597,   1, 'Spine Glaive') /* Name */
     , (2166199597,  16, 'Spine Glaive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199597,   1,   33559626) /* Setup */
     , (2166199597,   3,  536870932) /* SoundTable */
     , (2166199597,   6,   67116700) /* PaletteBase */
     , (2166199597,   8,  100688101) /* Icon */
     , (2166199597,  22,  872415275) /* PhysicsEffectTable */
     , (2166199597, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166199597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199597,   1, 2166199556) /* Owner */
     , (2166199597,   2, 2166199556) /* Container */
     , (2166199597, 8000, 2166199597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199597,  1616,      2) 
     , (2166199597,  2106,      2) 
     , (2166199597,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199597, 67116700, 1, 100)
     , (2166199597, 67116703, 101, 100)
     , (2166199597, 67116705, 201, 55);
