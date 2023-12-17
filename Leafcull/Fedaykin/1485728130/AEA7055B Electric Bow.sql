INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181467, 29240, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181467,   1,        256) /* ItemType - MissileWeapon */
     , (2930181467,   5,        828) /* EncumbranceVal */
     , (2930181467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181467,  16,          1) /* ItemUseable - No */
     , (2930181467,  18,         65) /* UiEffects - Magical, Lightning */
     , (2930181467,  19,      13624) /* Value */
     , (2930181467,  44,          0) /* Damage */
     , (2930181467,  45,         64) /* DamageType - Electric */
     , (2930181467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2930181467,  49,         39) /* WeaponTime */
     , (2930181467,  50,          1) /* AmmoType - Arrow */
     , (2930181467,  51,          2) /* CombatUse - Missile */
     , (2930181467,  65,        101) /* Placement - Resting */
     , (2930181467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181467, 105,          7) /* ItemWorkmanship */
     , (2930181467, 106,        298) /* ItemSpellcraft */
     , (2930181467, 107,       1401) /* ItemCurMana */
     , (2930181467, 108,       1401) /* ItemMaxMana */
     , (2930181467, 109,        151) /* ItemDifficulty */
     , (2930181467, 110,          0) /* ItemAllegianceRankLimit */
     , (2930181467, 115,        318) /* ItemSkillLevelLimit */
     , (2930181467, 131,         33) /* MaterialType - Opal */
     , (2930181467, 151,          2) /* HookType - Wall */
     , (2930181467, 158,          2) /* WieldRequirements - RawSkill */
     , (2930181467, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930181467, 160,        375) /* WieldDifficulty */
     , (2930181467, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2930181467, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2930181467, 204,         15) /* ElementalDamageBonus */
     , (2930181467, 353,          8) /* WeaponType - Bow */
     , (2930181467, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930181467, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181467,   1, False) /* Stuck */
     , (2930181467,  11, True ) /* IgnoreCollisions */
     , (2930181467,  13, True ) /* Ethereal */
     , (2930181467,  14, True ) /* GravityStatus */
     , (2930181467,  19, True ) /* Attackable */
     , (2930181467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181467,   5, -0.05555555555555555) /* ManaRate */
     , (2930181467,  21,       0) /* WeaponLength */
     , (2930181467,  22,       0) /* DamageVariance */
     , (2930181467,  26,    27.3) /* MaximumVelocity */
     , (2930181467,  29,    1.19) /* WeaponDefense */
     , (2930181467,  39, 1.100000023841858) /* DefaultScale */
     , (2930181467,  62,       1) /* WeaponOffense */
     , (2930181467,  63,     2.3) /* DamageMod */
     , (2930181467, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181467,   1, 'Electric Bow') /* Name */
     , (2930181467,  16, 'Electric Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181467,   1,   33559031) /* Setup */
     , (2930181467,   3,  536870932) /* SoundTable */
     , (2930181467,   6,   67115373) /* PaletteBase */
     , (2930181467,   8,  100677120) /* Icon */
     , (2930181467,  22,  872415275) /* PhysicsEffectTable */
     , (2930181467, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930181467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181467,   1, 2930181463) /* Owner */
     , (2930181467,   2, 2930181463) /* Container */
     , (2930181467, 8000, 2930181467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181467,  1616,      2) 
     , (2930181467,  2116,      2) 
     , (2930181467,  2503,      2) 
     , (2930181467,  5832,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181467, 67115368, 0, 0, 0);
