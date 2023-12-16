INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965056, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965056,   1,        256) /* ItemType - MissileWeapon */
     , (3710965056,   5,        691) /* EncumbranceVal */
     , (3710965056,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965056,  16,          1) /* ItemUseable - No */
     , (3710965056,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710965056,  19,      20768) /* Value */
     , (3710965056,  44,          0) /* Damage */
     , (3710965056,  45,          2) /* DamageType - Pierce */
     , (3710965056,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965056,  49,         36) /* WeaponTime */
     , (3710965056,  50,          1) /* AmmoType - Arrow */
     , (3710965056,  51,          2) /* CombatUse - Missle */
     , (3710965056,  65,        101) /* Placement - Resting */
     , (3710965056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965056, 105,          6) /* ItemWorkmanship */
     , (3710965056, 106,        370) /* ItemSpellcraft */
     , (3710965056, 107,       1494) /* ItemCurMana */
     , (3710965056, 108,       1494) /* ItemMaxMana */
     , (3710965056, 109,        192) /* ItemDifficulty */
     , (3710965056, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965056, 115,        390) /* ItemSkillLevelLimit */
     , (3710965056, 131,         38) /* MaterialType - Ruby */
     , (3710965056, 151,          2) /* HookType - Wall */
     , (3710965056, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965056, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965056, 160,        385) /* WieldDifficulty */
     , (3710965056, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965056, 176,         47) /* AppraisalItemSkill */
     , (3710965056, 204,         22) /* ElementalDamageBonus */
     , (3710965056, 353,          8) /* WeaponType - Bow */
     , (3710965056, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965056, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965056,   1, False) /* Stuck */
     , (3710965056,  11, True ) /* IgnoreCollisions */
     , (3710965056,  13, True ) /* Ethereal */
     , (3710965056,  14, True ) /* GravityStatus */
     , (3710965056,  19, True ) /* Attackable */
     , (3710965056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965056,   5, -0.06666666666666667) /* ManaRate */
     , (3710965056,  21,       0) /* WeaponLength */
     , (3710965056,  22,       0) /* DamageVariance */
     , (3710965056,  26,    27.3) /* MaximumVelocity */
     , (3710965056,  29,    1.15) /* WeaponDefense */
     , (3710965056,  39, 1.100000023841858) /* DefaultScale */
     , (3710965056,  62,       1) /* WeaponOffense */
     , (3710965056,  63,     2.4) /* DamageMod */
     , (3710965056, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965056,   1, 'Piercing Bow') /* Name */
     , (3710965056,  16, 'Piercing Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965056,   1,   33559027) /* Setup */
     , (3710965056,   3,  536870932) /* SoundTable */
     , (3710965056,   6,   67115373) /* PaletteBase */
     , (3710965056,   8,  100677122) /* Icon */
     , (3710965056,  22,  872415275) /* PhysicsEffectTable */
     , (3710965056, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965056,   1, 1343230668) /* Owner */
     , (3710965056,   2, 1343230668) /* Container */
     , (3710965056, 8000, 3710965056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965056,  2096,      2) 
     , (3710965056,  2576,      2) 
     , (3710965056,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965056, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965056, 0, 83895600, 83895600, 0)
     , (3710965056, 0, 83895601, 83895601, 1)
     , (3710965056, 0, 83895602, 83895602, 2)
     , (3710965056, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965056, 0, 16790883, 0);
