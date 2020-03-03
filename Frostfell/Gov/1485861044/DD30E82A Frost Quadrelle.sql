INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969898, 40627, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969898,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969898,   5,        444) /* EncumbranceVal */
     , (3710969898,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3710969898,  16,          1) /* ItemUseable - No */
     , (3710969898,  18,        129) /* UiEffects - Magical, Frost */
     , (3710969898,  19,      15707) /* Value */
     , (3710969898,  44,         30) /* Damage */
     , (3710969898,  45,          8) /* DamageType - Cold */
     , (3710969898,  47,          4) /* AttackType - Slash */
     , (3710969898,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3710969898,  49,         33) /* WeaponTime */
     , (3710969898,  51,          5) /* CombatUse - TwoHanded */
     , (3710969898,  65,        101) /* Placement - Resting */
     , (3710969898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969898, 105,         10) /* ItemWorkmanship */
     , (3710969898, 106,        287) /* ItemSpellcraft */
     , (3710969898, 107,        841) /* ItemCurMana */
     , (3710969898, 108,        841) /* ItemMaxMana */
     , (3710969898, 109,         85) /* ItemDifficulty */
     , (3710969898, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969898, 115,        307) /* ItemSkillLevelLimit */
     , (3710969898, 131,         63) /* MaterialType - Silver */
     , (3710969898, 151,          2) /* HookType - Wall */
     , (3710969898, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969898, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3710969898, 160,        400) /* WieldDifficulty */
     , (3710969898, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969898, 176,         41) /* AppraisalItemSkill */
     , (3710969898, 177,          4) /* GemCount */
     , (3710969898, 178,         47) /* GemType */
     , (3710969898, 188,          4) /* HeritageGroup - Viamontian */
     , (3710969898, 292,          2) /* Cleaving */
     , (3710969898, 353,         11) /* WeaponType - TwoHanded */
     , (3710969898, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969898, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969898,   1, False) /* Stuck */
     , (3710969898,  11, True ) /* IgnoreCollisions */
     , (3710969898,  13, True ) /* Ethereal */
     , (3710969898,  14, True ) /* GravityStatus */
     , (3710969898,  19, True ) /* Attackable */
     , (3710969898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969898,   5, -0.0555555555555556) /* ManaRate */
     , (3710969898,  21,       0) /* WeaponLength */
     , (3710969898,  22,    0.35) /* DamageVariance */
     , (3710969898,  26,       0) /* MaximumVelocity */
     , (3710969898,  29,    1.11) /* WeaponDefense */
     , (3710969898,  62,    1.19) /* WeaponOffense */
     , (3710969898,  63,       1) /* DamageMod */
     , (3710969898, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969898,   1, 'Frost Quadrelle') /* Name */
     , (3710969898,  16, 'Frost Quadrelle') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969898,   1,   33560724) /* Setup */
     , (3710969898,   3,  536870932) /* SoundTable */
     , (3710969898,   6,   67116833) /* PaletteBase */
     , (3710969898,   8,  100690483) /* Icon */
     , (3710969898,  22,  872415275) /* PhysicsEffectTable */
     , (3710969898, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969898,   1, 3710969895) /* Owner */
     , (3710969898,   2, 3710969895) /* Container */
     , (3710969898, 8000, 3710969898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969898,  2096,      2) 
     , (3710969898,  2116,      2) 
     , (3710969898,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969898, 67116834, 0, 0);
