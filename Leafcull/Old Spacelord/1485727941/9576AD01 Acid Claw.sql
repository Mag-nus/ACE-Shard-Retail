INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507582721, 31785, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507582721,   1,          1) /* ItemType - MeleeWeapon */
     , (2507582721,   5,         85) /* EncumbranceVal */
     , (2507582721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507582721,  16,          1) /* ItemUseable - No */
     , (2507582721,  18,        257) /* UiEffects - Magical, Acid */
     , (2507582721,  19,      19536) /* Value */
     , (2507582721,  44,         44) /* Damage */
     , (2507582721,  45,         32) /* DamageType - Acid */
     , (2507582721,  47,          1) /* AttackType - Punch */
     , (2507582721,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2507582721,  49,         18) /* WeaponTime */
     , (2507582721,  51,          1) /* CombatUse - Melee */
     , (2507582721,  65,        101) /* Placement - Resting */
     , (2507582721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507582721, 105,          7) /* ItemWorkmanship */
     , (2507582721, 106,        370) /* ItemSpellcraft */
     , (2507582721, 107,        934) /* ItemCurMana */
     , (2507582721, 108,        934) /* ItemMaxMana */
     , (2507582721, 109,        117) /* ItemDifficulty */
     , (2507582721, 110,          0) /* ItemAllegianceRankLimit */
     , (2507582721, 115,        390) /* ItemSkillLevelLimit */
     , (2507582721, 131,         41) /* MaterialType - Sunstone */
     , (2507582721, 151,          2) /* HookType - Wall */
     , (2507582721, 158,          2) /* WieldRequirements - RawSkill */
     , (2507582721, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2507582721, 160,        420) /* WieldDifficulty */
     , (2507582721, 172,          5) /* AppraisalLongDescDecoration */
     , (2507582721, 176,         46) /* AppraisalItemSkill */
     , (2507582721, 177,          2) /* GemCount */
     , (2507582721, 178,         39) /* GemType */
     , (2507582721, 353,          1) /* WeaponType - Unarmed */
     , (2507582721, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507582721, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507582721,   1, False) /* Stuck */
     , (2507582721,  11, True ) /* IgnoreCollisions */
     , (2507582721,  13, True ) /* Ethereal */
     , (2507582721,  14, True ) /* GravityStatus */
     , (2507582721,  19, True ) /* Attackable */
     , (2507582721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507582721,   5, -0.0666666666666667) /* ManaRate */
     , (2507582721,  21,       0) /* WeaponLength */
     , (2507582721,  22,    0.43) /* DamageVariance */
     , (2507582721,  26,       0) /* MaximumVelocity */
     , (2507582721,  29,    1.17) /* WeaponDefense */
     , (2507582721,  39,    0.75) /* DefaultScale */
     , (2507582721,  62,    1.13) /* WeaponOffense */
     , (2507582721,  63,       1) /* DamageMod */
     , (2507582721, 150,   1.025) /* WeaponMagicDefense */
     , (2507582721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507582721,   1, 'Acid Claw') /* Name */
     , (2507582721,  16, 'Acid Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507582721,   1,   33559645) /* Setup */
     , (2507582721,   3,  536870932) /* SoundTable */
     , (2507582721,   6,   67116700) /* PaletteBase */
     , (2507582721,   8,  100688081) /* Icon */
     , (2507582721,  22,  872415275) /* PhysicsEffectTable */
     , (2507582721, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507582721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507582721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507582721,   1, 1343165808) /* Owner */
     , (2507582721,   2, 1343165808) /* Container */
     , (2507582721, 8000, 2507582721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507582721,  2116,      2) 
     , (2507582721,  2573,      2) 
     , (2507582721,  4395,      2) 
     , (2507582721,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507582721, 67116700, 1, 100)
     , (2507582721, 67116701, 101, 100)
     , (2507582721, 67116710, 201, 55);
