INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967752, 31794, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967752,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967752,   5,        111) /* EncumbranceVal */
     , (3710967752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967752,  16,          1) /* ItemUseable - No */
     , (3710967752,  18,          1) /* UiEffects - Magical */
     , (3710967752,  19,      34167) /* Value */
     , (3710967752,  44,         28) /* Damage */
     , (3710967752,  45,          3) /* DamageType - Slash, Pierce */
     , (3710967752,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710967752,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710967752,  49,         20) /* WeaponTime */
     , (3710967752,  51,          1) /* CombatUse - Melee */
     , (3710967752,  65,        101) /* Placement - Resting */
     , (3710967752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967752, 105,          9) /* ItemWorkmanship */
     , (3710967752, 106,        370) /* ItemSpellcraft */
     , (3710967752, 107,       2267) /* ItemCurMana */
     , (3710967752, 108,       2267) /* ItemMaxMana */
     , (3710967752, 109,        175) /* ItemDifficulty */
     , (3710967752, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967752, 115,        390) /* ItemSkillLevelLimit */
     , (3710967752, 131,         62) /* MaterialType - Pyreal */
     , (3710967752, 151,          2) /* HookType - Wall */
     , (3710967752, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967752, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710967752, 160,        420) /* WieldDifficulty */
     , (3710967752, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967752, 176,         46) /* AppraisalItemSkill */
     , (3710967752, 177,          1) /* GemCount */
     , (3710967752, 178,         38) /* GemType */
     , (3710967752, 353,          6) /* WeaponType - Dagger */
     , (3710967752, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967752, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967752,   1, False) /* Stuck */
     , (3710967752,  11, True ) /* IgnoreCollisions */
     , (3710967752,  13, True ) /* Ethereal */
     , (3710967752,  14, True ) /* GravityStatus */
     , (3710967752,  19, True ) /* Attackable */
     , (3710967752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967752,   5, -0.0666666666666667) /* ManaRate */
     , (3710967752,  21,       0) /* WeaponLength */
     , (3710967752,  22,     0.5) /* DamageVariance */
     , (3710967752,  26,       0) /* MaximumVelocity */
     , (3710967752,  29,    1.16) /* WeaponDefense */
     , (3710967752,  39,    0.75) /* DefaultScale */
     , (3710967752,  62,     1.1) /* WeaponOffense */
     , (3710967752,  63,       1) /* DamageMod */
     , (3710967752, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967752,   1, 'Lancet') /* Name */
     , (3710967752,  16, 'Lancet of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967752,   1,   33559628) /* Setup */
     , (3710967752,   3,  536870932) /* SoundTable */
     , (3710967752,   6,   67116700) /* PaletteBase */
     , (3710967752,   8,  100688068) /* Icon */
     , (3710967752,  22,  872415275) /* PhysicsEffectTable */
     , (3710967752, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967752,   1, 1343238564) /* Owner */
     , (3710967752,   2, 1343238564) /* Container */
     , (3710967752, 8000, 3710967752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967752,  2087,      2) 
     , (3710967752,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967752, 67116700, 1, 100)
     , (3710967752, 67116703, 101, 100)
     , (3710967752, 67116707, 201, 55);
