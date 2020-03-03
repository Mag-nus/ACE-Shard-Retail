INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181475, 29243, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181475,   1,        256) /* ItemType - MissileWeapon */
     , (2930181475,   5,        660) /* EncumbranceVal */
     , (2930181475,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181475,  16,          1) /* ItemUseable - No */
     , (2930181475,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2930181475,  19,      11010) /* Value */
     , (2930181475,  44,          0) /* Damage */
     , (2930181475,  45,          2) /* DamageType - Pierce */
     , (2930181475,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2930181475,  49,         39) /* WeaponTime */
     , (2930181475,  50,          1) /* AmmoType - Arrow */
     , (2930181475,  51,          2) /* CombatUse - Missle */
     , (2930181475,  65,        101) /* Placement - Resting */
     , (2930181475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181475, 105,          8) /* ItemWorkmanship */
     , (2930181475, 106,        300) /* ItemSpellcraft */
     , (2930181475, 107,       1369) /* ItemCurMana */
     , (2930181475, 108,       1369) /* ItemMaxMana */
     , (2930181475, 109,         98) /* ItemDifficulty */
     , (2930181475, 110,          0) /* ItemAllegianceRankLimit */
     , (2930181475, 115,        320) /* ItemSkillLevelLimit */
     , (2930181475, 131,         63) /* MaterialType - Silver */
     , (2930181475, 151,          2) /* HookType - Wall */
     , (2930181475, 158,          2) /* WieldRequirements - RawSkill */
     , (2930181475, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930181475, 160,        375) /* WieldDifficulty */
     , (2930181475, 172,          1) /* AppraisalLongDescDecoration */
     , (2930181475, 176,         47) /* AppraisalItemSkill */
     , (2930181475, 204,         13) /* ElementalDamageBonus */
     , (2930181475, 353,          8) /* WeaponType - Bow */
     , (2930181475, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930181475, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181475,   1, False) /* Stuck */
     , (2930181475,  11, True ) /* IgnoreCollisions */
     , (2930181475,  13, True ) /* Ethereal */
     , (2930181475,  14, True ) /* GravityStatus */
     , (2930181475,  19, True ) /* Attackable */
     , (2930181475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181475,   5, -0.0555555555555556) /* ManaRate */
     , (2930181475,  21,       0) /* WeaponLength */
     , (2930181475,  22,       0) /* DamageVariance */
     , (2930181475,  26,    27.3) /* MaximumVelocity */
     , (2930181475,  29,    1.16) /* WeaponDefense */
     , (2930181475,  39, 1.10000002384186) /* DefaultScale */
     , (2930181475,  62,       1) /* WeaponOffense */
     , (2930181475,  63,    2.27) /* DamageMod */
     , (2930181475, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181475,   1, 'Piercing Bow') /* Name */
     , (2930181475,  16, 'Piercing Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181475,   1,   33559027) /* Setup */
     , (2930181475,   3,  536870932) /* SoundTable */
     , (2930181475,   6,   67115373) /* PaletteBase */
     , (2930181475,   8,  100677123) /* Icon */
     , (2930181475,  22,  872415275) /* PhysicsEffectTable */
     , (2930181475, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930181475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181475,   1, 2930181463) /* Owner */
     , (2930181475,   2, 2930181463) /* Container */
     , (2930181475, 8000, 2930181475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181475,  2061,      2) 
     , (2930181475,  2096,      2) 
     , (2930181475,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181475, 67115371, 0, 0);
