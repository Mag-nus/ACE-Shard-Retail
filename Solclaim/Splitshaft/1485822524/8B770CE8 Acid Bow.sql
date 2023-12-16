INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339835112, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339835112,   1,        256) /* ItemType - MissileWeapon */
     , (2339835112,   5,        574) /* EncumbranceVal */
     , (2339835112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2339835112,  16,          1) /* ItemUseable - No */
     , (2339835112,  18,        257) /* UiEffects - Magical, Acid */
     , (2339835112,  19,      11941) /* Value */
     , (2339835112,  44,          0) /* Damage */
     , (2339835112,  45,         32) /* DamageType - Acid */
     , (2339835112,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2339835112,  49,         41) /* WeaponTime */
     , (2339835112,  50,          1) /* AmmoType - Arrow */
     , (2339835112,  51,          2) /* CombatUse - Missle */
     , (2339835112,  65,        101) /* Placement - Resting */
     , (2339835112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339835112, 105,          8) /* ItemWorkmanship */
     , (2339835112, 106,        370) /* ItemSpellcraft */
     , (2339835112, 107,       1849) /* ItemCurMana */
     , (2339835112, 108,       1849) /* ItemMaxMana */
     , (2339835112, 109,        112) /* ItemDifficulty */
     , (2339835112, 110,          0) /* ItemAllegianceRankLimit */
     , (2339835112, 115,        390) /* ItemSkillLevelLimit */
     , (2339835112, 131,         62) /* MaterialType - Pyreal */
     , (2339835112, 151,          2) /* HookType - Wall */
     , (2339835112, 158,          2) /* WieldRequirements - RawSkill */
     , (2339835112, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2339835112, 160,        375) /* WieldDifficulty */
     , (2339835112, 172,          1) /* AppraisalLongDescDecoration */
     , (2339835112, 176,         47) /* AppraisalItemSkill */
     , (2339835112, 204,         18) /* ElementalDamageBonus */
     , (2339835112, 353,          8) /* WeaponType - Bow */
     , (2339835112, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2339835112, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339835112,   1, False) /* Stuck */
     , (2339835112,  11, True ) /* IgnoreCollisions */
     , (2339835112,  13, True ) /* Ethereal */
     , (2339835112,  14, True ) /* GravityStatus */
     , (2339835112,  19, True ) /* Attackable */
     , (2339835112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339835112,   5, -0.06666666666666667) /* ManaRate */
     , (2339835112,  21,       0) /* WeaponLength */
     , (2339835112,  22,       0) /* DamageVariance */
     , (2339835112,  26,    27.3) /* MaximumVelocity */
     , (2339835112,  29,    1.15) /* WeaponDefense */
     , (2339835112,  39, 1.100000023841858) /* DefaultScale */
     , (2339835112,  62,       1) /* WeaponOffense */
     , (2339835112,  63,     2.4) /* DamageMod */
     , (2339835112, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339835112,   1, 'Acid Bow') /* Name */
     , (2339835112,  16, 'Acid Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339835112,   1,   33559029) /* Setup */
     , (2339835112,   3,  536870932) /* SoundTable */
     , (2339835112,   6,   67115373) /* PaletteBase */
     , (2339835112,   8,  100677121) /* Icon */
     , (2339835112,  22,  872415275) /* PhysicsEffectTable */
     , (2339835112, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2339835112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339835112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339835112,   1, 1343173241) /* Owner */
     , (2339835112,   2, 1343173241) /* Container */
     , (2339835112, 8000, 2339835112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339835112,  2096,      2) 
     , (2339835112,  4417,      2) 
     , (2339835112,  4695,      2) 
     , (2339835112,  5832,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339835112, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339835112, 0, 83895594, 83895594, 0)
     , (2339835112, 0, 83895601, 83895601, 1)
     , (2339835112, 0, 83895602, 83895602, 2)
     , (2339835112, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339835112, 0, 16790881, 0);
