INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056179, 31795, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056179,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056179,   5,        137) /* EncumbranceVal */
     , (3711056179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056179,  16,          1) /* ItemUseable - No */
     , (3711056179,  18,        257) /* UiEffects - Magical, Acid */
     , (3711056179,  19,      13183) /* Value */
     , (3711056179,  44,         25) /* Damage */
     , (3711056179,  45,         32) /* DamageType - Acid */
     , (3711056179,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3711056179,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3711056179,  49,         22) /* WeaponTime */
     , (3711056179,  51,          1) /* CombatUse - Melee */
     , (3711056179,  65,        101) /* Placement - Resting */
     , (3711056179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056179, 105,          7) /* ItemWorkmanship */
     , (3711056179, 106,        281) /* ItemSpellcraft */
     , (3711056179, 107,       1751) /* ItemCurMana */
     , (3711056179, 108,       1751) /* ItemMaxMana */
     , (3711056179, 109,        140) /* ItemDifficulty */
     , (3711056179, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056179, 115,        301) /* ItemSkillLevelLimit */
     , (3711056179, 131,         59) /* MaterialType - Copper */
     , (3711056179, 151,          2) /* HookType - Wall */
     , (3711056179, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056179, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3711056179, 160,        400) /* WieldDifficulty */
     , (3711056179, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056179, 176,         46) /* AppraisalItemSkill */
     , (3711056179, 177,          2) /* GemCount */
     , (3711056179, 178,         20) /* GemType */
     , (3711056179, 353,          6) /* WeaponType - Dagger */
     , (3711056179, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056179, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056179,   1, False) /* Stuck */
     , (3711056179,  11, True ) /* IgnoreCollisions */
     , (3711056179,  13, True ) /* Ethereal */
     , (3711056179,  14, True ) /* GravityStatus */
     , (3711056179,  19, True ) /* Attackable */
     , (3711056179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056179,   5, -0.05555555555555555) /* ManaRate */
     , (3711056179,  21,       0) /* WeaponLength */
     , (3711056179,  22,     0.4) /* DamageVariance */
     , (3711056179,  26,       0) /* MaximumVelocity */
     , (3711056179,  29,    1.11) /* WeaponDefense */
     , (3711056179,  39,    0.75) /* DefaultScale */
     , (3711056179,  62,    1.09) /* WeaponOffense */
     , (3711056179,  63,       1) /* DamageMod */
     , (3711056179, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056179,   1, 'Acid Lancet') /* Name */
     , (3711056179,  16, 'Acid Lancet of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056179,   1,   33559661) /* Setup */
     , (3711056179,   3,  536870932) /* SoundTable */
     , (3711056179,   6,   67116700) /* PaletteBase */
     , (3711056179,   8,  100688066) /* Icon */
     , (3711056179,  22,  872415275) /* PhysicsEffectTable */
     , (3711056179, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056179,   1, 3711056162) /* Owner */
     , (3711056179,   2, 3711056162) /* Container */
     , (3711056179, 8000, 3711056179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056179,  1402,      2) 
     , (3711056179,  2096,      2) 
     , (3711056179,  2106,      2) 
     , (3711056179,  2116,      2) 
     , (3711056179,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056179, 67116700, 1, 100)
     , (3711056179, 67116705, 101, 100)
     , (3711056179, 67116707, 201, 55);
