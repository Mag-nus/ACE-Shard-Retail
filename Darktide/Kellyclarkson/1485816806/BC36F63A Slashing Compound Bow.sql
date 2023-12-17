INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157718586, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157718586,   1,        256) /* ItemType - MissileWeapon */
     , (3157718586,   5,        713) /* EncumbranceVal */
     , (3157718586,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157718586,  16,          1) /* ItemUseable - No */
     , (3157718586,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3157718586,  19,       7848) /* Value */
     , (3157718586,  44,          0) /* Damage */
     , (3157718586,  45,          1) /* DamageType - Slash */
     , (3157718586,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157718586,  49,         39) /* WeaponTime */
     , (3157718586,  50,          1) /* AmmoType - Arrow */
     , (3157718586,  51,          2) /* CombatUse - Missile */
     , (3157718586,  65,        101) /* Placement - Resting */
     , (3157718586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157718586, 105,          7) /* ItemWorkmanship */
     , (3157718586, 106,        322) /* ItemSpellcraft */
     , (3157718586, 107,       1051) /* ItemCurMana */
     , (3157718586, 108,       1051) /* ItemMaxMana */
     , (3157718586, 109,        165) /* ItemDifficulty */
     , (3157718586, 110,          0) /* ItemAllegianceRankLimit */
     , (3157718586, 115,        342) /* ItemSkillLevelLimit */
     , (3157718586, 131,         60) /* MaterialType - Gold */
     , (3157718586, 151,          2) /* HookType - Wall */
     , (3157718586, 158,          2) /* WieldRequirements - RawSkill */
     , (3157718586, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157718586, 160,        375) /* WieldDifficulty */
     , (3157718586, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3157718586, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3157718586, 204,         17) /* ElementalDamageBonus */
     , (3157718586, 353,          8) /* WeaponType - Bow */
     , (3157718586, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157718586, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157718586,   1, False) /* Stuck */
     , (3157718586,  11, True ) /* IgnoreCollisions */
     , (3157718586,  13, True ) /* Ethereal */
     , (3157718586,  14, True ) /* GravityStatus */
     , (3157718586,  19, True ) /* Attackable */
     , (3157718586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157718586,   5, -0.05555555555555555) /* ManaRate */
     , (3157718586,  21,       0) /* WeaponLength */
     , (3157718586,  22,       0) /* DamageVariance */
     , (3157718586,  26,    27.3) /* MaximumVelocity */
     , (3157718586,  29,    1.13) /* WeaponDefense */
     , (3157718586,  39, 1.100000023841858) /* DefaultScale */
     , (3157718586,  62,       1) /* WeaponOffense */
     , (3157718586,  63,    2.37) /* DamageMod */
     , (3157718586, 150,   1.025) /* WeaponMagicDefense */
     , (3157718586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157718586,   1, 'Slashing Compound Bow') /* Name */
     , (3157718586,  16, 'Slashing Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157718586,   1,   33559688) /* Setup */
     , (3157718586,   3,  536870932) /* SoundTable */
     , (3157718586,   6,   67116700) /* PaletteBase */
     , (3157718586,   8,  100688045) /* Icon */
     , (3157718586,  22,  872415275) /* PhysicsEffectTable */
     , (3157718586, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157718586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157718586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157718586,   1, 1344162603) /* Owner */
     , (3157718586,   2, 1344162603) /* Container */
     , (3157718586, 8000, 3157718586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157718586,  1378,      2) 
     , (3157718586,  2096,      2) 
     , (3157718586,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3157718586, 67116700, 1, 100, 0)
     , (3157718586, 67116704, 101, 100, 1)
     , (3157718586, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157718586, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157718586, 0, 16792608, 0);
