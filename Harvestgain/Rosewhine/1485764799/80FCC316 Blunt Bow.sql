INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164048662, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164048662,   1,        256) /* ItemType - MissileWeapon */
     , (2164048662,   5,        568) /* EncumbranceVal */
     , (2164048662,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164048662,  16,          1) /* ItemUseable - No */
     , (2164048662,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164048662,  19,       5851) /* Value */
     , (2164048662,  44,          0) /* Damage */
     , (2164048662,  45,          4) /* DamageType - Bludgeon */
     , (2164048662,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164048662,  49,         36) /* WeaponTime */
     , (2164048662,  50,          1) /* AmmoType - Arrow */
     , (2164048662,  51,          2) /* CombatUse - Missile */
     , (2164048662,  65,        101) /* Placement - Resting */
     , (2164048662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164048662, 105,          6) /* ItemWorkmanship */
     , (2164048662, 106,        307) /* ItemSpellcraft */
     , (2164048662, 107,        247) /* ItemCurMana */
     , (2164048662, 108,        763) /* ItemMaxMana */
     , (2164048662, 109,        149) /* ItemDifficulty */
     , (2164048662, 110,          0) /* ItemAllegianceRankLimit */
     , (2164048662, 115,        327) /* ItemSkillLevelLimit */
     , (2164048662, 131,         77) /* MaterialType - Teak */
     , (2164048662, 151,          2) /* HookType - Wall */
     , (2164048662, 158,          2) /* WieldRequirements - RawSkill */
     , (2164048662, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164048662, 160,        335) /* WieldDifficulty */
     , (2164048662, 171,          5) /* NumTimesTinkered */
     , (2164048662, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164048662, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2164048662, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2164048662, 204,          6) /* ElementalDamageBonus */
     , (2164048662, 353,          8) /* WeaponType - Bow */
     , (2164048662, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164048662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164048662,   1, False) /* Stuck */
     , (2164048662,  11, True ) /* IgnoreCollisions */
     , (2164048662,  13, True ) /* Ethereal */
     , (2164048662,  14, True ) /* GravityStatus */
     , (2164048662,  19, True ) /* Attackable */
     , (2164048662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164048662,   5, -0.0555555559694767) /* ManaRate */
     , (2164048662,  21,       0) /* WeaponLength */
     , (2164048662,  22,       0) /* DamageVariance */
     , (2164048662,  26,    27.3) /* MaximumVelocity */
     , (2164048662,  29, 1.149999976158142) /* WeaponDefense */
     , (2164048662,  39, 1.100000023841858) /* DefaultScale */
     , (2164048662,  62,       1) /* WeaponOffense */
     , (2164048662,  63, 2.4600000381469727) /* DamageMod */
     , (2164048662, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164048662,   1, 'Blunt Bow') /* Name */
     , (2164048662,  16, 'Blunt Bow of Endurance') /* LongDesc */
     , (2164048662,  39, 'Camomille') /* TinkerName */
     , (2164048662,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164048662,   1,   33559030) /* Setup */
     , (2164048662,   3,  536870932) /* SoundTable */
     , (2164048662,   6,   67115373) /* PaletteBase */
     , (2164048662,   8,  100677125) /* Icon */
     , (2164048662,  22,  872415275) /* PhysicsEffectTable */
     , (2164048662,  52,  100676442) /* IconUnderlay */
     , (2164048662, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164048662, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164048662, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164048662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164048662,   1, 1343219975) /* Owner */
     , (2164048662,   2, 1343219975) /* Container */
     , (2164048662, 8000, 2164048662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164048662,  1354,      2) 
     , (2164048662,  2096,      2) 
     , (2164048662,  2608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164048662, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164048662, 0, 83895595, 83895595, 0)
     , (2164048662, 0, 83895601, 83895601, 1)
     , (2164048662, 0, 83895602, 83895602, 2)
     , (2164048662, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164048662, 0, 16790887, 0);
