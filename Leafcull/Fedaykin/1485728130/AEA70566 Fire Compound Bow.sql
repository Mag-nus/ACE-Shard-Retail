INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181478, 31802, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181478,   1,        256) /* ItemType - MissileWeapon */
     , (2930181478,   5,        547) /* EncumbranceVal */
     , (2930181478,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181478,  16,          1) /* ItemUseable - No */
     , (2930181478,  18,         33) /* UiEffects - Magical, Fire */
     , (2930181478,  19,      17489) /* Value */
     , (2930181478,  44,          0) /* Damage */
     , (2930181478,  45,         16) /* DamageType - Fire */
     , (2930181478,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2930181478,  49,         39) /* WeaponTime */
     , (2930181478,  50,          1) /* AmmoType - Arrow */
     , (2930181478,  51,          2) /* CombatUse - Missle */
     , (2930181478,  65,        101) /* Placement - Resting */
     , (2930181478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181478, 105,          9) /* ItemWorkmanship */
     , (2930181478, 106,        370) /* ItemSpellcraft */
     , (2930181478, 107,       2116) /* ItemCurMana */
     , (2930181478, 108,       2116) /* ItemMaxMana */
     , (2930181478, 109,        194) /* ItemDifficulty */
     , (2930181478, 110,          0) /* ItemAllegianceRankLimit */
     , (2930181478, 115,        390) /* ItemSkillLevelLimit */
     , (2930181478, 131,         63) /* MaterialType - Silver */
     , (2930181478, 151,          2) /* HookType - Wall */
     , (2930181478, 158,          2) /* WieldRequirements - RawSkill */
     , (2930181478, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930181478, 160,        360) /* WieldDifficulty */
     , (2930181478, 172,          1) /* AppraisalLongDescDecoration */
     , (2930181478, 176,         47) /* AppraisalItemSkill */
     , (2930181478, 204,         16) /* ElementalDamageBonus */
     , (2930181478, 353,          8) /* WeaponType - Bow */
     , (2930181478, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930181478, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181478,   1, False) /* Stuck */
     , (2930181478,  11, True ) /* IgnoreCollisions */
     , (2930181478,  13, True ) /* Ethereal */
     , (2930181478,  14, True ) /* GravityStatus */
     , (2930181478,  19, True ) /* Attackable */
     , (2930181478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181478,   5, -0.06666666666666667) /* ManaRate */
     , (2930181478,  21,       0) /* WeaponLength */
     , (2930181478,  22,       0) /* DamageVariance */
     , (2930181478,  26,    27.3) /* MaximumVelocity */
     , (2930181478,  29,    1.17) /* WeaponDefense */
     , (2930181478,  39, 1.100000023841858) /* DefaultScale */
     , (2930181478,  62,       1) /* WeaponOffense */
     , (2930181478,  63,    2.27) /* DamageMod */
     , (2930181478, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181478,   1, 'Fire Compound Bow') /* Name */
     , (2930181478,  16, 'Fire Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181478,   1,   33559668) /* Setup */
     , (2930181478,   3,  536870932) /* SoundTable */
     , (2930181478,   6,   67116700) /* PaletteBase */
     , (2930181478,   8,  100688049) /* Icon */
     , (2930181478,  22,  872415275) /* PhysicsEffectTable */
     , (2930181478, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930181478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181478,   1, 2930181463) /* Owner */
     , (2930181478,   2, 2930181463) /* Container */
     , (2930181478, 8000, 2930181478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181478,  2116,      2) 
     , (2930181478,  2502,      2) 
     , (2930181478,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181478, 67116700, 1, 100)
     , (2930181478, 67116707, 201, 55)
     , (2930181478, 67116710, 101, 100);
