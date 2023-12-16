INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523814, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523814,   1,        256) /* ItemType - MissileWeapon */
     , (2151523814,   5,        616) /* EncumbranceVal */
     , (2151523814,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151523814,  16,          1) /* ItemUseable - No */
     , (2151523814,  18,        129) /* UiEffects - Magical, Frost */
     , (2151523814,  19,       8457) /* Value */
     , (2151523814,  44,          0) /* Damage */
     , (2151523814,  45,          8) /* DamageType - Cold */
     , (2151523814,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151523814,  49,         40) /* WeaponTime */
     , (2151523814,  50,          1) /* AmmoType - Arrow */
     , (2151523814,  51,          2) /* CombatUse - Missile */
     , (2151523814,  65,        101) /* Placement - Resting */
     , (2151523814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523814, 105,          8) /* ItemWorkmanship */
     , (2151523814, 106,        280) /* ItemSpellcraft */
     , (2151523814, 107,       1867) /* ItemCurMana */
     , (2151523814, 108,       1867) /* ItemMaxMana */
     , (2151523814, 109,         94) /* ItemDifficulty */
     , (2151523814, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523814, 115,        300) /* ItemSkillLevelLimit */
     , (2151523814, 131,         63) /* MaterialType - Silver */
     , (2151523814, 151,          2) /* HookType - Wall */
     , (2151523814, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523814, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151523814, 160,        385) /* WieldDifficulty */
     , (2151523814, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151523814, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2151523814, 204,         22) /* ElementalDamageBonus */
     , (2151523814, 353,          8) /* WeaponType - Bow */
     , (2151523814, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151523814, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523814,   1, False) /* Stuck */
     , (2151523814,  11, True ) /* IgnoreCollisions */
     , (2151523814,  13, True ) /* Ethereal */
     , (2151523814,  14, True ) /* GravityStatus */
     , (2151523814,  19, True ) /* Attackable */
     , (2151523814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523814,   5, -0.05555555555555555) /* ManaRate */
     , (2151523814,  21,       0) /* WeaponLength */
     , (2151523814,  22,       0) /* DamageVariance */
     , (2151523814,  26,    27.3) /* MaximumVelocity */
     , (2151523814,  29,     1.2) /* WeaponDefense */
     , (2151523814,  39, 1.100000023841858) /* DefaultScale */
     , (2151523814,  62,       1) /* WeaponOffense */
     , (2151523814,  63,     2.4) /* DamageMod */
     , (2151523814, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523814,   1, 'Frost Compound Bow') /* Name */
     , (2151523814,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523814,   1,   33559667) /* Setup */
     , (2151523814,   3,  536870932) /* SoundTable */
     , (2151523814,   6,   67116700) /* PaletteBase */
     , (2151523814,   8,  100688049) /* Icon */
     , (2151523814,  22,  872415275) /* PhysicsEffectTable */
     , (2151523814, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151523814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523814,   1, 2151523802) /* Owner */
     , (2151523814,   2, 2151523802) /* Container */
     , (2151523814, 8000, 2151523814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523814,  2096,      2) 
     , (2151523814,  2514,      2) 
     , (2151523814,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523814, 67116700, 1, 100)
     , (2151523814, 67116700, 201, 55)
     , (2151523814, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523814, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523814, 0, 16792608, 0);
