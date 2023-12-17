INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964917, 31804, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964917,   1,        256) /* ItemType - MissileWeapon */
     , (3710964917,   5,        575) /* EncumbranceVal */
     , (3710964917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964917,  16,          1) /* ItemUseable - No */
     , (3710964917,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710964917,  19,       5054) /* Value */
     , (3710964917,  44,          0) /* Damage */
     , (3710964917,  45,          2) /* DamageType - Pierce */
     , (3710964917,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964917,  49,         36) /* WeaponTime */
     , (3710964917,  50,          1) /* AmmoType - Arrow */
     , (3710964917,  51,          2) /* CombatUse - Missile */
     , (3710964917,  65,        101) /* Placement - Resting */
     , (3710964917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964917, 105,          8) /* ItemWorkmanship */
     , (3710964917, 106,        370) /* ItemSpellcraft */
     , (3710964917, 107,       2134) /* ItemCurMana */
     , (3710964917, 108,       2134) /* ItemMaxMana */
     , (3710964917, 109,        206) /* ItemDifficulty */
     , (3710964917, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964917, 115,        390) /* ItemSkillLevelLimit */
     , (3710964917, 131,         76) /* MaterialType - Pine */
     , (3710964917, 151,          2) /* HookType - Wall */
     , (3710964917, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964917, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964917, 160,        360) /* WieldDifficulty */
     , (3710964917, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710964917, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710964917, 204,          9) /* ElementalDamageBonus */
     , (3710964917, 353,          8) /* WeaponType - Bow */
     , (3710964917, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964917, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964917,   1, False) /* Stuck */
     , (3710964917,  11, True ) /* IgnoreCollisions */
     , (3710964917,  13, True ) /* Ethereal */
     , (3710964917,  14, True ) /* GravityStatus */
     , (3710964917,  19, True ) /* Attackable */
     , (3710964917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964917,   5, -0.06666666666666667) /* ManaRate */
     , (3710964917,  21,       0) /* WeaponLength */
     , (3710964917,  22,       0) /* DamageVariance */
     , (3710964917,  26,    27.3) /* MaximumVelocity */
     , (3710964917,  29, 1.1400000000000001) /* WeaponDefense */
     , (3710964917,  39, 1.100000023841858) /* DefaultScale */
     , (3710964917,  62,       1) /* WeaponOffense */
     , (3710964917,  63,    2.25) /* DamageMod */
     , (3710964917, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964917,   1, 'Piercing Compound Bow') /* Name */
     , (3710964917,  16, 'Piercing Compound Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964917,   1,   33559690) /* Setup */
     , (3710964917,   3,  536870932) /* SoundTable */
     , (3710964917,   6,   67116700) /* PaletteBase */
     , (3710964917,   8,  100688044) /* Icon */
     , (3710964917,  22,  872415275) /* PhysicsEffectTable */
     , (3710964917, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964917,   1, 3710964915) /* Owner */
     , (3710964917,   2, 3710964915) /* Container */
     , (3710964917, 8000, 3710964917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964917,  1402,      2) 
     , (3710964917,  4395,      2) 
     , (3710964917,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964917, 67116700, 1, 100, 0)
     , (3710964917, 67116705, 101, 100, 1)
     , (3710964917, 67116702, 201, 55, 2);
