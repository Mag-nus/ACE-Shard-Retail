INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100818, 31803, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100818,   1,        256) /* ItemType - MissileWeapon */
     , (2158100818,   5,        782) /* EncumbranceVal */
     , (2158100818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100818,  16,          1) /* ItemUseable - No */
     , (2158100818,  18,        129) /* UiEffects - Magical, Frost */
     , (2158100818,  19,      15676) /* Value */
     , (2158100818,  44,          0) /* Damage */
     , (2158100818,  45,          8) /* DamageType - Cold */
     , (2158100818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100818,  49,         32) /* WeaponTime */
     , (2158100818,  50,          1) /* AmmoType - Arrow */
     , (2158100818,  51,          2) /* CombatUse - Missle */
     , (2158100818,  65,        101) /* Placement - Resting */
     , (2158100818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100818, 105,          9) /* ItemWorkmanship */
     , (2158100818, 106,        280) /* ItemSpellcraft */
     , (2158100818, 107,       1587) /* ItemCurMana */
     , (2158100818, 108,       1587) /* ItemMaxMana */
     , (2158100818, 109,        130) /* ItemDifficulty */
     , (2158100818, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100818, 115,        300) /* ItemSkillLevelLimit */
     , (2158100818, 131,         60) /* MaterialType - Gold */
     , (2158100818, 151,          2) /* HookType - Wall */
     , (2158100818, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100818, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100818, 160,        335) /* WieldDifficulty */
     , (2158100818, 172,          1) /* AppraisalLongDescDecoration */
     , (2158100818, 176,         47) /* AppraisalItemSkill */
     , (2158100818, 204,          6) /* ElementalDamageBonus */
     , (2158100818, 353,          8) /* WeaponType - Bow */
     , (2158100818, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100818, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100818,   1, False) /* Stuck */
     , (2158100818,  11, True ) /* IgnoreCollisions */
     , (2158100818,  13, True ) /* Ethereal */
     , (2158100818,  14, True ) /* GravityStatus */
     , (2158100818,  19, True ) /* Attackable */
     , (2158100818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100818,   5, -0.0555555555555556) /* ManaRate */
     , (2158100818,  21,       0) /* WeaponLength */
     , (2158100818,  22,       0) /* DamageVariance */
     , (2158100818,  26,    27.3) /* MaximumVelocity */
     , (2158100818,  29,    1.11) /* WeaponDefense */
     , (2158100818,  39, 1.10000002384186) /* DefaultScale */
     , (2158100818,  62,       1) /* WeaponOffense */
     , (2158100818,  63,    2.25) /* DamageMod */
     , (2158100818, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100818,   1, 'Frost Compound Bow') /* Name */
     , (2158100818,  16, 'Frost Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100818,   1,   33559667) /* Setup */
     , (2158100818,   3,  536870932) /* SoundTable */
     , (2158100818,   6,   67116700) /* PaletteBase */
     , (2158100818,   8,  100688045) /* Icon */
     , (2158100818,  22,  872415275) /* PhysicsEffectTable */
     , (2158100818, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100818,   1, 1343059450) /* Owner */
     , (2158100818,   2, 1343059450) /* Container */
     , (2158100818, 8000, 2158100818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100818,  1616,      2) 
     , (2158100818,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100818, 67116700, 1, 100)
     , (2158100818, 67116702, 201, 55)
     , (2158100818, 67116704, 101, 100);
