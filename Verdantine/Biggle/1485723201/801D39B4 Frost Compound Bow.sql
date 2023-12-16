INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398964, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398964,   1,        256) /* ItemType - MissileWeapon */
     , (2149398964,   5,        788) /* EncumbranceVal */
     , (2149398964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149398964,  16,          1) /* ItemUseable - No */
     , (2149398964,  18,        129) /* UiEffects - Magical, Frost */
     , (2149398964,  19,      15504) /* Value */
     , (2149398964,  44,          0) /* Damage */
     , (2149398964,  45,          8) /* DamageType - Cold */
     , (2149398964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149398964,  49,         39) /* WeaponTime */
     , (2149398964,  50,          1) /* AmmoType - Arrow */
     , (2149398964,  51,          2) /* CombatUse - Missile */
     , (2149398964,  65,        101) /* Placement - Resting */
     , (2149398964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398964, 105,          6) /* ItemWorkmanship */
     , (2149398964, 106,        314) /* ItemSpellcraft */
     , (2149398964, 107,        763) /* ItemCurMana */
     , (2149398964, 108,        763) /* ItemMaxMana */
     , (2149398964, 109,         98) /* ItemDifficulty */
     , (2149398964, 110,          0) /* ItemAllegianceRankLimit */
     , (2149398964, 115,        334) /* ItemSkillLevelLimit */
     , (2149398964, 131,         21) /* MaterialType - Emerald */
     , (2149398964, 151,          2) /* HookType - Wall */
     , (2149398964, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149398964, 160,        385) /* WieldDifficulty */
     , (2149398964, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149398964, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2149398964, 204,         21) /* ElementalDamageBonus */
     , (2149398964, 353,          8) /* WeaponType - Bow */
     , (2149398964, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149398964, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398964,   1, False) /* Stuck */
     , (2149398964,  11, True ) /* IgnoreCollisions */
     , (2149398964,  13, True ) /* Ethereal */
     , (2149398964,  14, True ) /* GravityStatus */
     , (2149398964,  19, True ) /* Attackable */
     , (2149398964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398964,   5, -0.05555555555555555) /* ManaRate */
     , (2149398964,  21,       0) /* WeaponLength */
     , (2149398964,  22,       0) /* DamageVariance */
     , (2149398964,  26,    27.3) /* MaximumVelocity */
     , (2149398964,  29,    1.15) /* WeaponDefense */
     , (2149398964,  39, 1.100000023841858) /* DefaultScale */
     , (2149398964,  62,       1) /* WeaponOffense */
     , (2149398964,  63,    2.35) /* DamageMod */
     , (2149398964, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398964,   1, 'Frost Compound Bow') /* Name */
     , (2149398964,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398964,   1,   33559667) /* Setup */
     , (2149398964,   3,  536870932) /* SoundTable */
     , (2149398964,   6,   67116700) /* PaletteBase */
     , (2149398964,   8,  100688046) /* Icon */
     , (2149398964,  22,  872415275) /* PhysicsEffectTable */
     , (2149398964, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149398964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398964,   1, 2149398957) /* Owner */
     , (2149398964,   2, 2149398957) /* Container */
     , (2149398964, 8000, 2149398964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149398964,  2096,      2) 
     , (2149398964,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398964, 67116700, 1, 100)
     , (2149398964, 67116703, 101, 100)
     , (2149398964, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398964, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398964, 0, 16792608, 0);
