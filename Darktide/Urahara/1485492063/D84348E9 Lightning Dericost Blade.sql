INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288233, 31761, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288233,   1,          1) /* ItemType - MeleeWeapon */
     , (3628288233,   5,        302) /* EncumbranceVal */
     , (3628288233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628288233,  16,          1) /* ItemUseable - No */
     , (3628288233,  18,         65) /* UiEffects - Magical, Lightning */
     , (3628288233,  19,       4473) /* Value */
     , (3628288233,  44,         41) /* Damage */
     , (3628288233,  45,         64) /* DamageType - Electric */
     , (3628288233,  47,          6) /* AttackType - Thrust, Slash */
     , (3628288233,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3628288233,  49,         29) /* WeaponTime */
     , (3628288233,  51,          1) /* CombatUse - Melee */
     , (3628288233,  65,        101) /* Placement - Resting */
     , (3628288233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288233, 105,          5) /* ItemWorkmanship */
     , (3628288233, 106,        244) /* ItemSpellcraft */
     , (3628288233, 107,        694) /* ItemCurMana */
     , (3628288233, 108,        694) /* ItemMaxMana */
     , (3628288233, 109,        112) /* ItemDifficulty */
     , (3628288233, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288233, 115,        264) /* ItemSkillLevelLimit */
     , (3628288233, 131,         60) /* MaterialType - Gold */
     , (3628288233, 151,          2) /* HookType - Wall */
     , (3628288233, 158,          2) /* WieldRequirements - RawSkill */
     , (3628288233, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3628288233, 160,        325) /* WieldDifficulty */
     , (3628288233, 172,          7) /* AppraisalLongDescDecoration */
     , (3628288233, 176,         44) /* AppraisalItemSkill */
     , (3628288233, 177,          1) /* GemCount */
     , (3628288233, 178,         33) /* GemType */
     , (3628288233, 353,          2) /* WeaponType - Sword */
     , (3628288233, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3628288233, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288233,   1, False) /* Stuck */
     , (3628288233,  11, True ) /* IgnoreCollisions */
     , (3628288233,  13, True ) /* Ethereal */
     , (3628288233,  14, True ) /* GravityStatus */
     , (3628288233,  19, True ) /* Attackable */
     , (3628288233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288233,   5,   -0.05) /* ManaRate */
     , (3628288233,  21,       0) /* WeaponLength */
     , (3628288233,  22, 0.587497089639115) /* DamageVariance */
     , (3628288233,  26,       0) /* MaximumVelocity */
     , (3628288233,  29,    1.08) /* WeaponDefense */
     , (3628288233,  39,    0.75) /* DefaultScale */
     , (3628288233,  62,    1.09) /* WeaponOffense */
     , (3628288233,  63,       1) /* DamageMod */
     , (3628288233, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288233,   1, 'Lightning Dericost Blade') /* Name */
     , (3628288233,  16, 'Lightning Dericost Blade of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288233,   1,   33559633) /* Setup */
     , (3628288233,   3,  536870932) /* SoundTable */
     , (3628288233,   6,   67116700) /* PaletteBase */
     , (3628288233,   8,  100688001) /* Icon */
     , (3628288233,  22,  872415275) /* PhysicsEffectTable */
     , (3628288233, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628288233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288233,   1, 1343743514) /* Owner */
     , (3628288233,   2, 1343743514) /* Container */
     , (3628288233, 8000, 3628288233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288233,  1331,      2) 
     , (3628288233,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288233, 67116700, 1, 100)
     , (3628288233, 67116700, 201, 27)
     , (3628288233, 67116704, 101, 100);
