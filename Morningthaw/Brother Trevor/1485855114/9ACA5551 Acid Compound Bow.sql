INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951377, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951377,   1,        256) /* ItemType - MissileWeapon */
     , (2596951377,   5,        582) /* EncumbranceVal */
     , (2596951377,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2596951377,  16,          1) /* ItemUseable - No */
     , (2596951377,  18,        257) /* UiEffects - Magical, Acid */
     , (2596951377,  19,       6419) /* Value */
     , (2596951377,  44,          0) /* Damage */
     , (2596951377,  45,         32) /* DamageType - Acid */
     , (2596951377,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2596951377,  49,         39) /* WeaponTime */
     , (2596951377,  50,          1) /* AmmoType - Arrow */
     , (2596951377,  51,          2) /* CombatUse - Missile */
     , (2596951377,  65,        101) /* Placement - Resting */
     , (2596951377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951377, 105,         10) /* ItemWorkmanship */
     , (2596951377, 106,        327) /* ItemSpellcraft */
     , (2596951377, 107,       1681) /* ItemCurMana */
     , (2596951377, 108,       1681) /* ItemMaxMana */
     , (2596951377, 109,        153) /* ItemDifficulty */
     , (2596951377, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951377, 115,        347) /* ItemSkillLevelLimit */
     , (2596951377, 131,         75) /* MaterialType - Oak */
     , (2596951377, 151,          2) /* HookType - Wall */
     , (2596951377, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951377, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2596951377, 160,        335) /* WieldDifficulty */
     , (2596951377, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596951377, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2596951377, 204,          6) /* ElementalDamageBonus */
     , (2596951377, 353,          8) /* WeaponType - Bow */
     , (2596951377, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951377, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951377,   1, False) /* Stuck */
     , (2596951377,  11, True ) /* IgnoreCollisions */
     , (2596951377,  13, True ) /* Ethereal */
     , (2596951377,  14, True ) /* GravityStatus */
     , (2596951377,  19, True ) /* Attackable */
     , (2596951377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951377,   5, -0.05555555555555555) /* ManaRate */
     , (2596951377,  21,       0) /* WeaponLength */
     , (2596951377,  22,       0) /* DamageVariance */
     , (2596951377,  26,    27.3) /* MaximumVelocity */
     , (2596951377,  29,    1.13) /* WeaponDefense */
     , (2596951377,  39, 1.100000023841858) /* DefaultScale */
     , (2596951377,  62,       1) /* WeaponOffense */
     , (2596951377,  63,    2.27) /* DamageMod */
     , (2596951377, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951377,   1, 'Acid Compound Bow') /* Name */
     , (2596951377,  16, 'Acid Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951377,   1,   33559669) /* Setup */
     , (2596951377,   3,  536870932) /* SoundTable */
     , (2596951377,   6,   67116700) /* PaletteBase */
     , (2596951377,   8,  100688044) /* Icon */
     , (2596951377,  22,  872415275) /* PhysicsEffectTable */
     , (2596951377, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951377,   1, 2596951367) /* Owner */
     , (2596951377,   2, 2596951367) /* Container */
     , (2596951377, 8000, 2596951377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951377,  1354,      2) 
     , (2596951377,  1616,      2) 
     , (2596951377,  1627,      2) 
     , (2596951377,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951377, 67116700, 1, 100, 0)
     , (2596951377, 67116705, 101, 100, 1)
     , (2596951377, 67116703, 201, 55, 2);
