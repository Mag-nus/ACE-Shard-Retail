INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247946613, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247946613,   1,        256) /* ItemType - MissileWeapon */
     , (2247946613,   5,        800) /* EncumbranceVal */
     , (2247946613,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247946613,  16,          1) /* ItemUseable - No */
     , (2247946613,  18,        257) /* UiEffects - Magical, Acid */
     , (2247946613,  19,       6487) /* Value */
     , (2247946613,  44,          0) /* Damage */
     , (2247946613,  45,         32) /* DamageType - Acid */
     , (2247946613,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247946613,  49,         35) /* WeaponTime */
     , (2247946613,  50,          1) /* AmmoType - Arrow */
     , (2247946613,  51,          2) /* CombatUse - Missle */
     , (2247946613,  65,        101) /* Placement - Resting */
     , (2247946613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247946613, 105,          6) /* ItemWorkmanship */
     , (2247946613, 106,        370) /* ItemSpellcraft */
     , (2247946613, 107,       1245) /* ItemCurMana */
     , (2247946613, 108,       1245) /* ItemMaxMana */
     , (2247946613, 109,        209) /* ItemDifficulty */
     , (2247946613, 110,          0) /* ItemAllegianceRankLimit */
     , (2247946613, 115,        390) /* ItemSkillLevelLimit */
     , (2247946613, 131,         59) /* MaterialType - Copper */
     , (2247946613, 151,          2) /* HookType - Wall */
     , (2247946613, 158,          2) /* WieldRequirements - RawSkill */
     , (2247946613, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247946613, 160,        385) /* WieldDifficulty */
     , (2247946613, 172,          1) /* AppraisalLongDescDecoration */
     , (2247946613, 176,         47) /* AppraisalItemSkill */
     , (2247946613, 204,         20) /* ElementalDamageBonus */
     , (2247946613, 353,          8) /* WeaponType - Bow */
     , (2247946613, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247946613, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247946613,   1, False) /* Stuck */
     , (2247946613,  11, True ) /* IgnoreCollisions */
     , (2247946613,  13, True ) /* Ethereal */
     , (2247946613,  14, True ) /* GravityStatus */
     , (2247946613,  19, True ) /* Attackable */
     , (2247946613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247946613,   5, -0.06666666666666667) /* ManaRate */
     , (2247946613,  21,       0) /* WeaponLength */
     , (2247946613,  22,       0) /* DamageVariance */
     , (2247946613,  26,    27.3) /* MaximumVelocity */
     , (2247946613,  29,    1.15) /* WeaponDefense */
     , (2247946613,  39, 1.100000023841858) /* DefaultScale */
     , (2247946613,  62,       1) /* WeaponOffense */
     , (2247946613,  63,     2.4) /* DamageMod */
     , (2247946613, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247946613,   1, 'Acid Bow') /* Name */
     , (2247946613,  16, 'Acid Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946613,   1,   33559029) /* Setup */
     , (2247946613,   3,  536870932) /* SoundTable */
     , (2247946613,   6,   67115373) /* PaletteBase */
     , (2247946613,   8,  100677125) /* Icon */
     , (2247946613,  22,  872415275) /* PhysicsEffectTable */
     , (2247946613, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247946613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247946613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946613,   1, 1342410990) /* Owner */
     , (2247946613,   2, 1342410990) /* Container */
     , (2247946613, 8000, 2247946613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247946613,  2116,      2) 
     , (2247946613,  4395,      2) 
     , (2247946613,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247946613, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247946613, 0, 83895594, 83895594, 0)
     , (2247946613, 0, 83895601, 83895601, 1)
     , (2247946613, 0, 83895602, 83895602, 2)
     , (2247946613, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247946613, 0, 16790881, 0);
