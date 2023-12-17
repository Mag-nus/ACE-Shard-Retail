INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705552, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705552,   1,        256) /* ItemType - MissileWeapon */
     , (2153705552,   5,        627) /* EncumbranceVal */
     , (2153705552,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705552,  16,          1) /* ItemUseable - No */
     , (2153705552,  18,        257) /* UiEffects - Magical, Acid */
     , (2153705552,  19,       4733) /* Value */
     , (2153705552,  44,          0) /* Damage */
     , (2153705552,  45,         32) /* DamageType - Acid */
     , (2153705552,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705552,  49,         35) /* WeaponTime */
     , (2153705552,  50,          1) /* AmmoType - Arrow */
     , (2153705552,  51,          2) /* CombatUse - Missile */
     , (2153705552,  65,        101) /* Placement - Resting */
     , (2153705552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705552, 105,          4) /* ItemWorkmanship */
     , (2153705552, 106,        294) /* ItemSpellcraft */
     , (2153705552, 107,       1027) /* ItemCurMana */
     , (2153705552, 108,       1027) /* ItemMaxMana */
     , (2153705552, 109,        151) /* ItemDifficulty */
     , (2153705552, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705552, 115,        314) /* ItemSkillLevelLimit */
     , (2153705552, 131,         59) /* MaterialType - Copper */
     , (2153705552, 151,          2) /* HookType - Wall */
     , (2153705552, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705552, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705552, 160,        315) /* WieldDifficulty */
     , (2153705552, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705552, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153705552, 204,          2) /* ElementalDamageBonus */
     , (2153705552, 353,          8) /* WeaponType - Bow */
     , (2153705552, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705552, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705552,   1, False) /* Stuck */
     , (2153705552,  11, True ) /* IgnoreCollisions */
     , (2153705552,  13, True ) /* Ethereal */
     , (2153705552,  14, True ) /* GravityStatus */
     , (2153705552,  19, True ) /* Attackable */
     , (2153705552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705552,   5, -0.05555555555555555) /* ManaRate */
     , (2153705552,  21,       0) /* WeaponLength */
     , (2153705552,  22,       0) /* DamageVariance */
     , (2153705552,  26,    27.3) /* MaximumVelocity */
     , (2153705552,  29,    1.11) /* WeaponDefense */
     , (2153705552,  39, 1.100000023841858) /* DefaultScale */
     , (2153705552,  62,       1) /* WeaponOffense */
     , (2153705552,  63,     2.3) /* DamageMod */
     , (2153705552, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705552,   1, 'Acid Compound Bow') /* Name */
     , (2153705552,  16, 'Acid Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705552,   1,   33559669) /* Setup */
     , (2153705552,   3,  536870932) /* SoundTable */
     , (2153705552,   6,   67116700) /* PaletteBase */
     , (2153705552,   8,  100688044) /* Icon */
     , (2153705552,  22,  872415275) /* PhysicsEffectTable */
     , (2153705552, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705552,   1, 1342979876) /* Owner */
     , (2153705552,   2, 1342979876) /* Container */
     , (2153705552, 8000, 2153705552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705552,  1332,      2) 
     , (2153705552,  2096,      2) 
     , (2153705552,  2101,      2) 
     , (2153705552,  2116,      2) 
     , (2153705552,  2583,      2) 
     , (2153705552,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705552, 67116700, 1, 100, 0)
     , (2153705552, 67116705, 101, 100, 1)
     , (2153705552, 67116704, 201, 55, 2);
