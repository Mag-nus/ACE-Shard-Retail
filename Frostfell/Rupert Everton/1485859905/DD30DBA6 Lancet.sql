INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966694, 31794, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966694,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966694,   5,        165) /* EncumbranceVal */
     , (3710966694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966694,  16,          1) /* ItemUseable - No */
     , (3710966694,  18,          1) /* UiEffects - Magical */
     , (3710966694,  19,      15537) /* Value */
     , (3710966694,  44,         20) /* Damage */
     , (3710966694,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966694,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710966694,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966694,  49,         18) /* WeaponTime */
     , (3710966694,  51,          1) /* CombatUse - Melee */
     , (3710966694,  65,        101) /* Placement - Resting */
     , (3710966694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966694, 105,          8) /* ItemWorkmanship */
     , (3710966694, 106,        287) /* ItemSpellcraft */
     , (3710966694, 107,       1121) /* ItemCurMana */
     , (3710966694, 108,       1121) /* ItemMaxMana */
     , (3710966694, 109,        145) /* ItemDifficulty */
     , (3710966694, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966694, 115,        307) /* ItemSkillLevelLimit */
     , (3710966694, 131,         60) /* MaterialType - Gold */
     , (3710966694, 151,          2) /* HookType - Wall */
     , (3710966694, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966694, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966694, 160,        350) /* WieldDifficulty */
     , (3710966694, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966694, 176,         46) /* AppraisalItemSkill */
     , (3710966694, 177,          2) /* GemCount */
     , (3710966694, 178,         21) /* GemType */
     , (3710966694, 353,          6) /* WeaponType - Dagger */
     , (3710966694, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966694, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966694,   1, False) /* Stuck */
     , (3710966694,  11, True ) /* IgnoreCollisions */
     , (3710966694,  13, True ) /* Ethereal */
     , (3710966694,  14, True ) /* GravityStatus */
     , (3710966694,  19, True ) /* Attackable */
     , (3710966694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966694,   5, -0.0555555555555556) /* ManaRate */
     , (3710966694,  21,       0) /* WeaponLength */
     , (3710966694,  22,     0.6) /* DamageVariance */
     , (3710966694,  26,       0) /* MaximumVelocity */
     , (3710966694,  29,     1.1) /* WeaponDefense */
     , (3710966694,  39,    0.75) /* DefaultScale */
     , (3710966694,  62,     1.1) /* WeaponOffense */
     , (3710966694,  63,       1) /* DamageMod */
     , (3710966694, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966694,   1, 'Lancet') /* Name */
     , (3710966694,  16, 'Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966694,   1,   33559628) /* Setup */
     , (3710966694,   3,  536870932) /* SoundTable */
     , (3710966694,   6,   67116700) /* PaletteBase */
     , (3710966694,   8,  100688067) /* Icon */
     , (3710966694,  22,  872415275) /* PhysicsEffectTable */
     , (3710966694, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966694,   1, 3710966689) /* Owner */
     , (3710966694,   2, 3710966689) /* Container */
     , (3710966694, 8000, 3710966694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966694,  1627,      2) 
     , (3710966694,  2096,      2) 
     , (3710966694,  2106,      2) 
     , (3710966694,  2509,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966694, 67116700, 1, 100)
     , (3710966694, 67116704, 101, 100)
     , (3710966694, 67116709, 201, 55);
