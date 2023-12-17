INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094058, 29238, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094058,   1,        256) /* ItemType - MissileWeapon */
     , (2158094058,   5,        523) /* EncumbranceVal */
     , (2158094058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158094058,  16,          1) /* ItemUseable - No */
     , (2158094058,  18,        257) /* UiEffects - Magical, Acid */
     , (2158094058,  19,       2381) /* Value */
     , (2158094058,  44,          0) /* Damage */
     , (2158094058,  45,         32) /* DamageType - Acid */
     , (2158094058,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158094058,  49,         36) /* WeaponTime */
     , (2158094058,  50,          1) /* AmmoType - Arrow */
     , (2158094058,  51,          2) /* CombatUse - Missile */
     , (2158094058,  65,        101) /* Placement - Resting */
     , (2158094058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094058, 105,          8) /* ItemWorkmanship */
     , (2158094058, 106,        304) /* ItemSpellcraft */
     , (2158094058, 107,        747) /* ItemCurMana */
     , (2158094058, 108,        747) /* ItemMaxMana */
     , (2158094058, 109,        155) /* ItemDifficulty */
     , (2158094058, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094058, 115,        324) /* ItemSkillLevelLimit */
     , (2158094058, 131,         58) /* MaterialType - Bronze */
     , (2158094058, 151,          2) /* HookType - Wall */
     , (2158094058, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094058, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158094058, 160,        315) /* WieldDifficulty */
     , (2158094058, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158094058, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2158094058, 204,          1) /* ElementalDamageBonus */
     , (2158094058, 353,          8) /* WeaponType - Bow */
     , (2158094058, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094058, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094058,   1, False) /* Stuck */
     , (2158094058,  11, True ) /* IgnoreCollisions */
     , (2158094058,  13, True ) /* Ethereal */
     , (2158094058,  14, True ) /* GravityStatus */
     , (2158094058,  19, True ) /* Attackable */
     , (2158094058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094058,   5, -0.05555555555555555) /* ManaRate */
     , (2158094058,  21,       0) /* WeaponLength */
     , (2158094058,  22,       0) /* DamageVariance */
     , (2158094058,  26,    27.3) /* MaximumVelocity */
     , (2158094058,  29,    1.13) /* WeaponDefense */
     , (2158094058,  39, 1.100000023841858) /* DefaultScale */
     , (2158094058,  62,       1) /* WeaponOffense */
     , (2158094058,  63,    2.27) /* DamageMod */
     , (2158094058, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094058,   1, 'Acid Bow') /* Name */
     , (2158094058,  16, 'Acid Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094058,   1,   33559029) /* Setup */
     , (2158094058,   3,  536870932) /* SoundTable */
     , (2158094058,   6,   67115373) /* PaletteBase */
     , (2158094058,   8,  100677125) /* Icon */
     , (2158094058,  22,  872415275) /* PhysicsEffectTable */
     , (2158094058, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158094058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094058,   1, 1343106077) /* Owner */
     , (2158094058,   2, 1343106077) /* Container */
     , (2158094058, 8000, 2158094058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094058,  2059,      2) 
     , (2158094058,  2096,      2) 
     , (2158094058,  2559,      2) 
     , (2158094058,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094058, 67115374, 0, 0, 0);
