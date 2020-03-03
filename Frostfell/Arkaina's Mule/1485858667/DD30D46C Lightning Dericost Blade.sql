INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964844, 31761, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964844,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964844,   5,        335) /* EncumbranceVal */
     , (3710964844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964844,  16,          1) /* ItemUseable - No */
     , (3710964844,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710964844,  19,       8465) /* Value */
     , (3710964844,  44,         50) /* Damage */
     , (3710964844,  45,         64) /* DamageType - Electric */
     , (3710964844,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964844,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964844,  49,         31) /* WeaponTime */
     , (3710964844,  51,          1) /* CombatUse - Melee */
     , (3710964844,  65,        101) /* Placement - Resting */
     , (3710964844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964844, 105,          6) /* ItemWorkmanship */
     , (3710964844, 106,        297) /* ItemSpellcraft */
     , (3710964844, 107,        654) /* ItemCurMana */
     , (3710964844, 108,        654) /* ItemMaxMana */
     , (3710964844, 109,        138) /* ItemDifficulty */
     , (3710964844, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964844, 115,        317) /* ItemSkillLevelLimit */
     , (3710964844, 131,         16) /* MaterialType - BlackOpal */
     , (3710964844, 151,          2) /* HookType - Wall */
     , (3710964844, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964844, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964844, 160,        370) /* WieldDifficulty */
     , (3710964844, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964844, 176,         44) /* AppraisalItemSkill */
     , (3710964844, 177,          2) /* GemCount */
     , (3710964844, 178,         13) /* GemType */
     , (3710964844, 353,          2) /* WeaponType - Sword */
     , (3710964844, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964844, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964844,   1, False) /* Stuck */
     , (3710964844,  11, True ) /* IgnoreCollisions */
     , (3710964844,  13, True ) /* Ethereal */
     , (3710964844,  14, True ) /* GravityStatus */
     , (3710964844,  19, True ) /* Attackable */
     , (3710964844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964844,   5, -0.0555555555555556) /* ManaRate */
     , (3710964844,  21,       0) /* WeaponLength */
     , (3710964844,  22, 0.587497089639115) /* DamageVariance */
     , (3710964844,  26,       0) /* MaximumVelocity */
     , (3710964844,  29,    1.12) /* WeaponDefense */
     , (3710964844,  39,    0.75) /* DefaultScale */
     , (3710964844,  62,    1.13) /* WeaponOffense */
     , (3710964844,  63,       1) /* DamageMod */
     , (3710964844, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964844,   1, 'Lightning Dericost Blade') /* Name */
     , (3710964844,  16, 'Lightning Dericost Blade of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964844,   1,   33559633) /* Setup */
     , (3710964844,   3,  536870932) /* SoundTable */
     , (3710964844,   6,   67116700) /* PaletteBase */
     , (3710964844,   8,  100687997) /* Icon */
     , (3710964844,  22,  872415275) /* PhysicsEffectTable */
     , (3710964844, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964844,   1, 3710964840) /* Owner */
     , (3710964844,   2, 3710964840) /* Container */
     , (3710964844, 8000, 3710964844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964844,  2061,      2) 
     , (3710964844,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964844, 67116700, 1, 100)
     , (3710964844, 67116705, 201, 27)
     , (3710964844, 67116708, 101, 100);
