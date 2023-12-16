INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094020, 29244, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094020,   1,        256) /* ItemType - MissileWeapon */
     , (2158094020,   5,        731) /* EncumbranceVal */
     , (2158094020,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158094020,  16,          1) /* ItemUseable - No */
     , (2158094020,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158094020,  19,      13011) /* Value */
     , (2158094020,  44,          0) /* Damage */
     , (2158094020,  45,          1) /* DamageType - Slash */
     , (2158094020,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158094020,  49,         38) /* WeaponTime */
     , (2158094020,  50,          1) /* AmmoType - Arrow */
     , (2158094020,  51,          2) /* CombatUse - Missle */
     , (2158094020,  65,        101) /* Placement - Resting */
     , (2158094020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094020, 105,          6) /* ItemWorkmanship */
     , (2158094020, 106,        233) /* ItemSpellcraft */
     , (2158094020, 107,       1416) /* ItemCurMana */
     , (2158094020, 108,       1416) /* ItemMaxMana */
     , (2158094020, 109,        106) /* ItemDifficulty */
     , (2158094020, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094020, 115,        253) /* ItemSkillLevelLimit */
     , (2158094020, 131,         60) /* MaterialType - Gold */
     , (2158094020, 151,          2) /* HookType - Wall */
     , (2158094020, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094020, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158094020, 160,        315) /* WieldDifficulty */
     , (2158094020, 172,          3) /* AppraisalLongDescDecoration */
     , (2158094020, 176,         47) /* AppraisalItemSkill */
     , (2158094020, 204,          1) /* ElementalDamageBonus */
     , (2158094020, 353,          8) /* WeaponType - Bow */
     , (2158094020, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094020, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094020,   1, False) /* Stuck */
     , (2158094020,  11, True ) /* IgnoreCollisions */
     , (2158094020,  13, True ) /* Ethereal */
     , (2158094020,  14, True ) /* GravityStatus */
     , (2158094020,  19, True ) /* Attackable */
     , (2158094020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094020,   5, -0.05555555555555555) /* ManaRate */
     , (2158094020,  21,       0) /* WeaponLength */
     , (2158094020,  22,       0) /* DamageVariance */
     , (2158094020,  26,    27.3) /* MaximumVelocity */
     , (2158094020,  29, 1.1400000000000001) /* WeaponDefense */
     , (2158094020,  39, 1.100000023841858) /* DefaultScale */
     , (2158094020,  62,       1) /* WeaponOffense */
     , (2158094020,  63,    2.27) /* DamageMod */
     , (2158094020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094020,   1, 'Slashing Bow') /* Name */
     , (2158094020,  16, 'Slashing Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094020,   1,   33559028) /* Setup */
     , (2158094020,   3,  536870932) /* SoundTable */
     , (2158094020,   6,   67115373) /* PaletteBase */
     , (2158094020,   8,  100677124) /* Icon */
     , (2158094020,  22,  872415275) /* PhysicsEffectTable */
     , (2158094020, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158094020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094020,   1, 2158094004) /* Owner */
     , (2158094020,   2, 2158094004) /* Container */
     , (2158094020, 8000, 2158094020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094020,  1378,      2) 
     , (2158094020,  1605,      2) 
     , (2158094020,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094020, 67115372, 0, 0);
