INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425251, 29243, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425251,   1,        256) /* ItemType - MissileWeapon */
     , (2677425251,   5,        678) /* EncumbranceVal */
     , (2677425251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2677425251,  16,          1) /* ItemUseable - No */
     , (2677425251,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2677425251,  19,      10596) /* Value */
     , (2677425251,  44,          0) /* Damage */
     , (2677425251,  45,          2) /* DamageType - Pierce */
     , (2677425251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2677425251,  49,         40) /* WeaponTime */
     , (2677425251,  50,          1) /* AmmoType - Arrow */
     , (2677425251,  51,          2) /* CombatUse - Missile */
     , (2677425251,  65,        101) /* Placement - Resting */
     , (2677425251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425251, 105,          8) /* ItemWorkmanship */
     , (2677425251, 106,        340) /* ItemSpellcraft */
     , (2677425251, 107,       1138) /* ItemCurMana */
     , (2677425251, 108,       1138) /* ItemMaxMana */
     , (2677425251, 109,         91) /* ItemDifficulty */
     , (2677425251, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425251, 115,        360) /* ItemSkillLevelLimit */
     , (2677425251, 131,         63) /* MaterialType - Silver */
     , (2677425251, 151,          2) /* HookType - Wall */
     , (2677425251, 158,          2) /* WieldRequirements - RawSkill */
     , (2677425251, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2677425251, 160,        360) /* WieldDifficulty */
     , (2677425251, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677425251, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2677425251, 204,         14) /* ElementalDamageBonus */
     , (2677425251, 353,          8) /* WeaponType - Bow */
     , (2677425251, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677425251, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425251,   1, False) /* Stuck */
     , (2677425251,  11, True ) /* IgnoreCollisions */
     , (2677425251,  13, True ) /* Ethereal */
     , (2677425251,  14, True ) /* GravityStatus */
     , (2677425251,  19, True ) /* Attackable */
     , (2677425251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425251,   5, -0.06666666666666667) /* ManaRate */
     , (2677425251,  21,       0) /* WeaponLength */
     , (2677425251,  22,       0) /* DamageVariance */
     , (2677425251,  26,    27.3) /* MaximumVelocity */
     , (2677425251,  29, 1.1400000000000001) /* WeaponDefense */
     , (2677425251,  39, 1.100000023841858) /* DefaultScale */
     , (2677425251,  62,       1) /* WeaponOffense */
     , (2677425251,  63,    2.27) /* DamageMod */
     , (2677425251, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425251,   1, 'Piercing Bow') /* Name */
     , (2677425251,  16, 'Piercing Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425251,   1,   33559027) /* Setup */
     , (2677425251,   3,  536870932) /* SoundTable */
     , (2677425251,   6,   67115373) /* PaletteBase */
     , (2677425251,   8,  100677123) /* Icon */
     , (2677425251,  22,  872415275) /* PhysicsEffectTable */
     , (2677425251, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2677425251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425251,   1, 2677425211) /* Owner */
     , (2677425251,   2, 2677425211) /* Container */
     , (2677425251, 8000, 2677425251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425251,  1332,      2) 
     , (2677425251,  1627,      2) 
     , (2677425251,  2096,      2) 
     , (2677425251,  2576,      2) 
     , (2677425251,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425251, 67115371, 0, 0, 0);
