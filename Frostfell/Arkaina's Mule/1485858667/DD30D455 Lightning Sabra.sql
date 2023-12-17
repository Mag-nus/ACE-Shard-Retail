INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964821, 30567, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964821,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964821,   5,        355) /* EncumbranceVal */
     , (3710964821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964821,  16,          1) /* ItemUseable - No */
     , (3710964821,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710964821,  19,      23240) /* Value */
     , (3710964821,  44,         46) /* Damage */
     , (3710964821,  45,         64) /* DamageType - Electric */
     , (3710964821,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964821,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964821,  49,         28) /* WeaponTime */
     , (3710964821,  51,          1) /* CombatUse - Melee */
     , (3710964821,  65,        101) /* Placement - Resting */
     , (3710964821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964821, 105,          8) /* ItemWorkmanship */
     , (3710964821, 106,        313) /* ItemSpellcraft */
     , (3710964821, 107,       1867) /* ItemCurMana */
     , (3710964821, 108,       1867) /* ItemMaxMana */
     , (3710964821, 109,         11) /* ItemDifficulty */
     , (3710964821, 110,          9) /* ItemAllegianceRankLimit */
     , (3710964821, 115,        333) /* ItemSkillLevelLimit */
     , (3710964821, 131,         63) /* MaterialType - Silver */
     , (3710964821, 151,          2) /* HookType - Wall */
     , (3710964821, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964821, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964821, 160,        350) /* WieldDifficulty */
     , (3710964821, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964821, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710964821, 177,          5) /* GemCount */
     , (3710964821, 178,         39) /* GemType */
     , (3710964821, 353,          2) /* WeaponType - Sword */
     , (3710964821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964821, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964821,   1, False) /* Stuck */
     , (3710964821,  11, True ) /* IgnoreCollisions */
     , (3710964821,  13, True ) /* Ethereal */
     , (3710964821,  14, True ) /* GravityStatus */
     , (3710964821,  19, True ) /* Attackable */
     , (3710964821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964821,   5, -0.05555555555555555) /* ManaRate */
     , (3710964821,  21,       0) /* WeaponLength */
     , (3710964821,  22, 0.5287473806752037) /* DamageVariance */
     , (3710964821,  26,       0) /* MaximumVelocity */
     , (3710964821,  29, 1.1400000000000001) /* WeaponDefense */
     , (3710964821,  39, 1.100000023841858) /* DefaultScale */
     , (3710964821,  62,    1.11) /* WeaponOffense */
     , (3710964821,  63,       1) /* DamageMod */
     , (3710964821, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964821,   1, 'Lightning Sabra') /* Name */
     , (3710964821,  16, 'Lightning Sabra of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964821,   1,   33559460) /* Setup */
     , (3710964821,   3,  536870932) /* SoundTable */
     , (3710964821,   6,   67115557) /* PaletteBase */
     , (3710964821,   8,  100686935) /* Icon */
     , (3710964821,  22,  872415275) /* PhysicsEffectTable */
     , (3710964821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964821,   1, 3710964815) /* Owner */
     , (3710964821,   2, 3710964815) /* Container */
     , (3710964821, 8000, 3710964821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964821,  2087,      2) 
     , (3710964821,  2096,      2) 
     , (3710964821,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964821, 67116388, 0, 0, 0);
