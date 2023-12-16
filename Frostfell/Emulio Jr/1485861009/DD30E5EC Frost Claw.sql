INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969324, 31783, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969324,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969324,   5,         75) /* EncumbranceVal */
     , (3710969324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969324,  16,          1) /* ItemUseable - No */
     , (3710969324,  18,        129) /* UiEffects - Magical, Frost */
     , (3710969324,  19,      12432) /* Value */
     , (3710969324,  44,         30) /* Damage */
     , (3710969324,  45,          8) /* DamageType - Cold */
     , (3710969324,  47,          1) /* AttackType - Punch */
     , (3710969324,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710969324,  49,         15) /* WeaponTime */
     , (3710969324,  51,          1) /* CombatUse - Melee */
     , (3710969324,  65,        101) /* Placement - Resting */
     , (3710969324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969324, 105,          5) /* ItemWorkmanship */
     , (3710969324, 106,        330) /* ItemSpellcraft */
     , (3710969324, 107,       1113) /* ItemCurMana */
     , (3710969324, 108,       1113) /* ItemMaxMana */
     , (3710969324, 109,        155) /* ItemDifficulty */
     , (3710969324, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969324, 115,        350) /* ItemSkillLevelLimit */
     , (3710969324, 131,         63) /* MaterialType - Silver */
     , (3710969324, 151,          2) /* HookType - Wall */
     , (3710969324, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969324, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710969324, 160,        370) /* WieldDifficulty */
     , (3710969324, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969324, 176,         45) /* AppraisalItemSkill */
     , (3710969324, 177,          2) /* GemCount */
     , (3710969324, 178,         39) /* GemType */
     , (3710969324, 353,          1) /* WeaponType - Unarmed */
     , (3710969324, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969324, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969324,   1, False) /* Stuck */
     , (3710969324,  11, True ) /* IgnoreCollisions */
     , (3710969324,  13, True ) /* Ethereal */
     , (3710969324,  14, True ) /* GravityStatus */
     , (3710969324,  19, True ) /* Attackable */
     , (3710969324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969324,   5, -0.05555555555555555) /* ManaRate */
     , (3710969324,  21,       0) /* WeaponLength */
     , (3710969324,  22, 0.7000031044331305) /* DamageVariance */
     , (3710969324,  26,       0) /* MaximumVelocity */
     , (3710969324,  29,    1.17) /* WeaponDefense */
     , (3710969324,  39,    0.75) /* DefaultScale */
     , (3710969324,  62,    1.15) /* WeaponOffense */
     , (3710969324,  63,       1) /* DamageMod */
     , (3710969324, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969324,   1, 'Frost Claw') /* Name */
     , (3710969324,  16, 'Frost Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969324,   1,   33559643) /* Setup */
     , (3710969324,   3,  536870932) /* SoundTable */
     , (3710969324,   6,   67116700) /* PaletteBase */
     , (3710969324,   8,  100688082) /* Icon */
     , (3710969324,  22,  872415275) /* PhysicsEffectTable */
     , (3710969324, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969324,   1, 3710969316) /* Owner */
     , (3710969324,   2, 3710969316) /* Container */
     , (3710969324, 8000, 3710969324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969324,  2096,      2) 
     , (3710969324,  2101,      2) 
     , (3710969324,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969324, 67116700, 1, 100)
     , (3710969324, 67116706, 201, 55)
     , (3710969324, 67116710, 101, 100);
