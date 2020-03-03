INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398982, 31810, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398982,   1,        256) /* ItemType - MissileWeapon */
     , (2149398982,   5,       1603) /* EncumbranceVal */
     , (2149398982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149398982,  16,          1) /* ItemUseable - No */
     , (2149398982,  18,        129) /* UiEffects - Magical, Frost */
     , (2149398982,  19,       9858) /* Value */
     , (2149398982,  44,          0) /* Damage */
     , (2149398982,  45,          8) /* DamageType - Cold */
     , (2149398982,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149398982,  49,         88) /* WeaponTime */
     , (2149398982,  50,          2) /* AmmoType - Bolt */
     , (2149398982,  51,          2) /* CombatUse - Missle */
     , (2149398982,  65,        101) /* Placement - Resting */
     , (2149398982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398982, 105,          6) /* ItemWorkmanship */
     , (2149398982, 106,        317) /* ItemSpellcraft */
     , (2149398982, 107,        763) /* ItemCurMana */
     , (2149398982, 108,        763) /* ItemMaxMana */
     , (2149398982, 109,        167) /* ItemDifficulty */
     , (2149398982, 110,          0) /* ItemAllegianceRankLimit */
     , (2149398982, 115,        337) /* ItemSkillLevelLimit */
     , (2149398982, 131,         60) /* MaterialType - Gold */
     , (2149398982, 151,          2) /* HookType - Wall */
     , (2149398982, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398982, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149398982, 160,        375) /* WieldDifficulty */
     , (2149398982, 172,          5) /* AppraisalLongDescDecoration */
     , (2149398982, 176,         47) /* AppraisalItemSkill */
     , (2149398982, 177,          2) /* GemCount */
     , (2149398982, 178,         21) /* GemType */
     , (2149398982, 204,         16) /* ElementalDamageBonus */
     , (2149398982, 353,          9) /* WeaponType - Crossbow */
     , (2149398982, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398982, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398982,   1, False) /* Stuck */
     , (2149398982,  11, True ) /* IgnoreCollisions */
     , (2149398982,  13, True ) /* Ethereal */
     , (2149398982,  14, True ) /* GravityStatus */
     , (2149398982,  19, True ) /* Attackable */
     , (2149398982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398982,   5, -0.0555555555555556) /* ManaRate */
     , (2149398982,  21,       0) /* WeaponLength */
     , (2149398982,  22,       0) /* DamageVariance */
     , (2149398982,  26,    27.3) /* MaximumVelocity */
     , (2149398982,  29,    1.17) /* WeaponDefense */
     , (2149398982,  39,    1.25) /* DefaultScale */
     , (2149398982,  62,       1) /* WeaponOffense */
     , (2149398982,  63,    2.63) /* DamageMod */
     , (2149398982, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398982,   1, 'Frost Compound Crossbow') /* Name */
     , (2149398982,  16, 'Frost Compound Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398982,   1,   33559663) /* Setup */
     , (2149398982,   3,  536870932) /* SoundTable */
     , (2149398982,   6,   67116700) /* PaletteBase */
     , (2149398982,   8,  100688056) /* Icon */
     , (2149398982,  22,  872415275) /* PhysicsEffectTable */
     , (2149398982, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149398982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398982,   1, 2149398981) /* Owner */
     , (2149398982,   2, 2149398981) /* Container */
     , (2149398982, 8000, 2149398982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149398982,  2096,      2) 
     , (2149398982,  2116,      2) 
     , (2149398982,  2586,      2) 
     , (2149398982,  5832,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398982, 67116700, 1, 100)
     , (2149398982, 67116704, 101, 100)
     , (2149398982, 67116709, 201, 55);
