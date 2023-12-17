INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348775, 29244, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348775,   1,        256) /* ItemType - MissileWeapon */
     , (3231348775,   5,        610) /* EncumbranceVal */
     , (3231348775,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348775,  16,          1) /* ItemUseable - No */
     , (3231348775,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3231348775,  19,       7620) /* Value */
     , (3231348775,  44,          0) /* Damage */
     , (3231348775,  45,          1) /* DamageType - Slash */
     , (3231348775,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3231348775,  49,         37) /* WeaponTime */
     , (3231348775,  50,          1) /* AmmoType - Arrow */
     , (3231348775,  51,          2) /* CombatUse - Missile */
     , (3231348775,  65,        101) /* Placement - Resting */
     , (3231348775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348775, 105,          6) /* ItemWorkmanship */
     , (3231348775, 106,        277) /* ItemSpellcraft */
     , (3231348775, 107,       1634) /* ItemCurMana */
     , (3231348775, 108,       1634) /* ItemMaxMana */
     , (3231348775, 109,        128) /* ItemDifficulty */
     , (3231348775, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348775, 115,        297) /* ItemSkillLevelLimit */
     , (3231348775, 131,         63) /* MaterialType - Silver */
     , (3231348775, 151,          2) /* HookType - Wall */
     , (3231348775, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348775, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3231348775, 160,        335) /* WieldDifficulty */
     , (3231348775, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3231348775, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3231348775, 204,          8) /* ElementalDamageBonus */
     , (3231348775, 353,          8) /* WeaponType - Bow */
     , (3231348775, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3231348775, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348775,   1, False) /* Stuck */
     , (3231348775,  11, True ) /* IgnoreCollisions */
     , (3231348775,  13, True ) /* Ethereal */
     , (3231348775,  14, True ) /* GravityStatus */
     , (3231348775,  19, True ) /* Attackable */
     , (3231348775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348775,   5, -0.05555555555555555) /* ManaRate */
     , (3231348775,  21,       0) /* WeaponLength */
     , (3231348775,  22,       0) /* DamageVariance */
     , (3231348775,  26,    27.3) /* MaximumVelocity */
     , (3231348775,  29, 1.1400000000000001) /* WeaponDefense */
     , (3231348775,  39, 1.100000023841858) /* DefaultScale */
     , (3231348775,  62,       1) /* WeaponOffense */
     , (3231348775,  63,     2.3) /* DamageMod */
     , (3231348775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348775,   1, 'Slashing Bow') /* Name */
     , (3231348775,  16, 'Slashing Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348775,   1,   33559028) /* Setup */
     , (3231348775,   3,  536870932) /* SoundTable */
     , (3231348775,   6,   67115373) /* PaletteBase */
     , (3231348775,   8,  100677123) /* Icon */
     , (3231348775,  22,  872415275) /* PhysicsEffectTable */
     , (3231348775, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348775,   1, 1342926489) /* Owner */
     , (3231348775,   2, 1342926489) /* Container */
     , (3231348775, 8000, 3231348775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348775,  1627,      2) 
     , (3231348775,  2059,      2) 
     , (3231348775,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348775, 67115371, 0, 0, 0);
