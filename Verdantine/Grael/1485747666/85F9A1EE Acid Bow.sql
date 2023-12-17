INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247729646, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247729646,   1,        256) /* ItemType - MissileWeapon */
     , (2247729646,   5,        542) /* EncumbranceVal */
     , (2247729646,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247729646,  16,          1) /* ItemUseable - No */
     , (2247729646,  18,        257) /* UiEffects - Magical, Acid */
     , (2247729646,  19,      24150) /* Value */
     , (2247729646,  44,          0) /* Damage */
     , (2247729646,  45,         32) /* DamageType - Acid */
     , (2247729646,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247729646,  49,         38) /* WeaponTime */
     , (2247729646,  50,          1) /* AmmoType - Arrow */
     , (2247729646,  51,          2) /* CombatUse - Missile */
     , (2247729646,  65,        101) /* Placement - Resting */
     , (2247729646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247729646, 105,          6) /* ItemWorkmanship */
     , (2247729646, 106,        276) /* ItemSpellcraft */
     , (2247729646, 107,       1630) /* ItemCurMana */
     , (2247729646, 108,       1634) /* ItemMaxMana */
     , (2247729646, 109,        138) /* ItemDifficulty */
     , (2247729646, 110,          0) /* ItemAllegianceRankLimit */
     , (2247729646, 115,        296) /* ItemSkillLevelLimit */
     , (2247729646, 131,         39) /* MaterialType - Sapphire */
     , (2247729646, 151,          2) /* HookType - Wall */
     , (2247729646, 158,          2) /* WieldRequirements - RawSkill */
     , (2247729646, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247729646, 160,        385) /* WieldDifficulty */
     , (2247729646, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247729646, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247729646, 204,         22) /* ElementalDamageBonus */
     , (2247729646, 353,          8) /* WeaponType - Bow */
     , (2247729646, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247729646, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247729646,   1, False) /* Stuck */
     , (2247729646,  11, True ) /* IgnoreCollisions */
     , (2247729646,  13, True ) /* Ethereal */
     , (2247729646,  14, True ) /* GravityStatus */
     , (2247729646,  19, True ) /* Attackable */
     , (2247729646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247729646,   5, -0.05555555555555555) /* ManaRate */
     , (2247729646,  21,       0) /* WeaponLength */
     , (2247729646,  22,       0) /* DamageVariance */
     , (2247729646,  26,    27.3) /* MaximumVelocity */
     , (2247729646,  29,    1.19) /* WeaponDefense */
     , (2247729646,  39, 1.100000023841858) /* DefaultScale */
     , (2247729646,  62,       1) /* WeaponOffense */
     , (2247729646,  63,     2.4) /* DamageMod */
     , (2247729646, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247729646,   1, 'Acid Bow') /* Name */
     , (2247729646,  16, 'Acid Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247729646,   1,   33559029) /* Setup */
     , (2247729646,   3,  536870932) /* SoundTable */
     , (2247729646,   6,   67115373) /* PaletteBase */
     , (2247729646,   8,  100677119) /* Icon */
     , (2247729646,  22,  872415275) /* PhysicsEffectTable */
     , (2247729646, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247729646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247729646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247729646,   1, 2247937665) /* Owner */
     , (2247729646,   2, 2247937665) /* Container */
     , (2247729646, 8000, 2247729646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247729646,  2096,      2) 
     , (2247729646,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247729646, 67115378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247729646, 0, 83895594, 83895594, 0)
     , (2247729646, 0, 83895601, 83895601, 1)
     , (2247729646, 0, 83895602, 83895602, 2)
     , (2247729646, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247729646, 0, 16790881, 0);
