INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705551, 29243, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705551,   1,        256) /* ItemType - MissileWeapon */
     , (2153705551,   5,        556) /* EncumbranceVal */
     , (2153705551,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705551,  16,          1) /* ItemUseable - No */
     , (2153705551,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153705551,  19,      10657) /* Value */
     , (2153705551,  44,          0) /* Damage */
     , (2153705551,  45,          2) /* DamageType - Pierce */
     , (2153705551,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705551,  49,         39) /* WeaponTime */
     , (2153705551,  50,          1) /* AmmoType - Arrow */
     , (2153705551,  51,          2) /* CombatUse - Missile */
     , (2153705551,  65,        101) /* Placement - Resting */
     , (2153705551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705551, 105,          7) /* ItemWorkmanship */
     , (2153705551, 106,        300) /* ItemSpellcraft */
     , (2153705551, 107,       1751) /* ItemCurMana */
     , (2153705551, 108,       1751) /* ItemMaxMana */
     , (2153705551, 109,        140) /* ItemDifficulty */
     , (2153705551, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705551, 115,        320) /* ItemSkillLevelLimit */
     , (2153705551, 131,         62) /* MaterialType - Pyreal */
     , (2153705551, 151,          2) /* HookType - Wall */
     , (2153705551, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705551, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705551, 160,        315) /* WieldDifficulty */
     , (2153705551, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705551, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153705551, 204,          3) /* ElementalDamageBonus */
     , (2153705551, 353,          8) /* WeaponType - Bow */
     , (2153705551, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705551, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705551,   1, False) /* Stuck */
     , (2153705551,  11, True ) /* IgnoreCollisions */
     , (2153705551,  13, True ) /* Ethereal */
     , (2153705551,  14, True ) /* GravityStatus */
     , (2153705551,  19, True ) /* Attackable */
     , (2153705551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705551,   5, -0.05555555555555555) /* ManaRate */
     , (2153705551,  21,       0) /* WeaponLength */
     , (2153705551,  22,       0) /* DamageVariance */
     , (2153705551,  26,    27.3) /* MaximumVelocity */
     , (2153705551,  29,    1.08) /* WeaponDefense */
     , (2153705551,  39, 1.100000023841858) /* DefaultScale */
     , (2153705551,  62,       1) /* WeaponOffense */
     , (2153705551,  63,    2.27) /* DamageMod */
     , (2153705551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705551,   1, 'Piercing Bow') /* Name */
     , (2153705551,  16, 'Piercing Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705551,   1,   33559027) /* Setup */
     , (2153705551,   3,  536870932) /* SoundTable */
     , (2153705551,   6,   67115373) /* PaletteBase */
     , (2153705551,   8,  100677121) /* Icon */
     , (2153705551,  22,  872415275) /* PhysicsEffectTable */
     , (2153705551, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705551,   1, 2164416845) /* Owner */
     , (2153705551,   2, 2164416845) /* Container */
     , (2153705551, 8000, 2153705551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705551,  2081,      2) 
     , (2153705551,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705551, 67115369, 0, 0, 0);
