INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416056200, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416056200,   1,        256) /* ItemType - MissileWeapon */
     , (2416056200,   5,        742) /* EncumbranceVal */
     , (2416056200,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2416056200,  16,          1) /* ItemUseable - No */
     , (2416056200,  18,         65) /* UiEffects - Magical, Lightning */
     , (2416056200,  19,      13941) /* Value */
     , (2416056200,  44,          0) /* Damage */
     , (2416056200,  45,         64) /* DamageType - Electric */
     , (2416056200,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2416056200,  49,         35) /* WeaponTime */
     , (2416056200,  50,          1) /* AmmoType - Arrow */
     , (2416056200,  51,          2) /* CombatUse - Missle */
     , (2416056200,  65,        101) /* Placement - Resting */
     , (2416056200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416056200, 105,          7) /* ItemWorkmanship */
     , (2416056200, 106,        370) /* ItemSpellcraft */
     , (2416056200, 107,       1066) /* ItemCurMana */
     , (2416056200, 108,       1067) /* ItemMaxMana */
     , (2416056200, 109,        185) /* ItemDifficulty */
     , (2416056200, 110,          0) /* ItemAllegianceRankLimit */
     , (2416056200, 115,        390) /* ItemSkillLevelLimit */
     , (2416056200, 131,         41) /* MaterialType - Sunstone */
     , (2416056200, 151,          2) /* HookType - Wall */
     , (2416056200, 158,          2) /* WieldRequirements - RawSkill */
     , (2416056200, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2416056200, 160,        375) /* WieldDifficulty */
     , (2416056200, 172,          1) /* AppraisalLongDescDecoration */
     , (2416056200, 176,         47) /* AppraisalItemSkill */
     , (2416056200, 204,         14) /* ElementalDamageBonus */
     , (2416056200, 353,          8) /* WeaponType - Bow */
     , (2416056200, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2416056200, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416056200,   1, False) /* Stuck */
     , (2416056200,  11, True ) /* IgnoreCollisions */
     , (2416056200,  13, True ) /* Ethereal */
     , (2416056200,  14, True ) /* GravityStatus */
     , (2416056200,  19, True ) /* Attackable */
     , (2416056200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2416056200,   5, -0.06666666666666667) /* ManaRate */
     , (2416056200,  21,       0) /* WeaponLength */
     , (2416056200,  22,       0) /* DamageVariance */
     , (2416056200,  26,    27.3) /* MaximumVelocity */
     , (2416056200,  29,    1.15) /* WeaponDefense */
     , (2416056200,  39, 1.100000023841858) /* DefaultScale */
     , (2416056200,  62,       1) /* WeaponOffense */
     , (2416056200,  63,    2.37) /* DamageMod */
     , (2416056200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416056200,   1, 'Electric Bow') /* Name */
     , (2416056200,  16, 'Electric Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416056200,   1,   33559031) /* Setup */
     , (2416056200,   3,  536870932) /* SoundTable */
     , (2416056200,   6,   67115373) /* PaletteBase */
     , (2416056200,   8,  100677122) /* Icon */
     , (2416056200,  22,  872415275) /* PhysicsEffectTable */
     , (2416056200, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2416056200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2416056200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416056200,   1, 2393674059) /* Owner */
     , (2416056200,   2, 2393674059) /* Container */
     , (2416056200, 8000, 2416056200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2416056200,  1616,      2) 
     , (2416056200,  2101,      2) 
     , (2416056200,  2576,      2) 
     , (2416056200,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2416056200, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2416056200, 0, 83895596, 83895596, 0)
     , (2416056200, 0, 83895601, 83895601, 1)
     , (2416056200, 0, 83895602, 83895602, 2)
     , (2416056200, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2416056200, 0, 16790886, 0);
