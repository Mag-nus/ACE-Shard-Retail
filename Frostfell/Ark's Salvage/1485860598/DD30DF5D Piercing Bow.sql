INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967645, 29243, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967645,   1,        256) /* ItemType - MissileWeapon */
     , (3710967645,   5,        786) /* EncumbranceVal */
     , (3710967645,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967645,  16,          1) /* ItemUseable - No */
     , (3710967645,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710967645,  19,      12645) /* Value */
     , (3710967645,  44,          0) /* Damage */
     , (3710967645,  45,          2) /* DamageType - Pierce */
     , (3710967645,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710967645,  49,         36) /* WeaponTime */
     , (3710967645,  50,          1) /* AmmoType - Arrow */
     , (3710967645,  51,          2) /* CombatUse - Missile */
     , (3710967645,  65,        101) /* Placement - Resting */
     , (3710967645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967645, 105,          8) /* ItemWorkmanship */
     , (3710967645, 106,        230) /* ItemSpellcraft */
     , (3710967645, 107,       1281) /* ItemCurMana */
     , (3710967645, 108,       1281) /* ItemMaxMana */
     , (3710967645, 109,        105) /* ItemDifficulty */
     , (3710967645, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967645, 115,        250) /* ItemSkillLevelLimit */
     , (3710967645, 131,         22) /* MaterialType - FireOpal */
     , (3710967645, 151,          2) /* HookType - Wall */
     , (3710967645, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967645, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710967645, 160,        360) /* WieldDifficulty */
     , (3710967645, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967645, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710967645, 204,         12) /* ElementalDamageBonus */
     , (3710967645, 353,          8) /* WeaponType - Bow */
     , (3710967645, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967645, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967645,   1, False) /* Stuck */
     , (3710967645,  11, True ) /* IgnoreCollisions */
     , (3710967645,  13, True ) /* Ethereal */
     , (3710967645,  14, True ) /* GravityStatus */
     , (3710967645,  19, True ) /* Attackable */
     , (3710967645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967645,   5,   -0.05) /* ManaRate */
     , (3710967645,  21,       0) /* WeaponLength */
     , (3710967645,  22,       0) /* DamageVariance */
     , (3710967645,  26,    27.3) /* MaximumVelocity */
     , (3710967645,  29,    1.11) /* WeaponDefense */
     , (3710967645,  39, 1.100000023841858) /* DefaultScale */
     , (3710967645,  62,       1) /* WeaponOffense */
     , (3710967645,  63,     2.3) /* DamageMod */
     , (3710967645, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967645,   1, 'Piercing Bow') /* Name */
     , (3710967645,  16, 'Piercing Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967645,   1,   33559027) /* Setup */
     , (3710967645,   3,  536870932) /* SoundTable */
     , (3710967645,   6,   67115373) /* PaletteBase */
     , (3710967645,   8,  100677122) /* Icon */
     , (3710967645,  22,  872415275) /* PhysicsEffectTable */
     , (3710967645, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967645,   1, 1343238564) /* Owner */
     , (3710967645,   2, 1343238564) /* Container */
     , (3710967645, 8000, 3710967645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967645,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967645, 67115370, 0, 0, 0);
