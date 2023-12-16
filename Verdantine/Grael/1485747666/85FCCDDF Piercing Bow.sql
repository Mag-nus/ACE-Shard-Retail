INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937503, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937503,   1,        256) /* ItemType - MissileWeapon */
     , (2247937503,   5,        796) /* EncumbranceVal */
     , (2247937503,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937503,  16,          1) /* ItemUseable - No */
     , (2247937503,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2247937503,  19,      22004) /* Value */
     , (2247937503,  44,          0) /* Damage */
     , (2247937503,  45,          2) /* DamageType - Pierce */
     , (2247937503,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937503,  49,         37) /* WeaponTime */
     , (2247937503,  50,          1) /* AmmoType - Arrow */
     , (2247937503,  51,          2) /* CombatUse - Missile */
     , (2247937503,  65,        101) /* Placement - Resting */
     , (2247937503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937503, 105,          8) /* ItemWorkmanship */
     , (2247937503, 106,        370) /* ItemSpellcraft */
     , (2247937503, 107,       2134) /* ItemCurMana */
     , (2247937503, 108,       2134) /* ItemMaxMana */
     , (2247937503, 109,        222) /* ItemDifficulty */
     , (2247937503, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937503, 115,        390) /* ItemSkillLevelLimit */
     , (2247937503, 131,         23) /* MaterialType - GreenGarnet */
     , (2247937503, 151,          2) /* HookType - Wall */
     , (2247937503, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937503, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937503, 160,        375) /* WieldDifficulty */
     , (2247937503, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247937503, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247937503, 204,         15) /* ElementalDamageBonus */
     , (2247937503, 353,          8) /* WeaponType - Bow */
     , (2247937503, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937503, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937503,   1, False) /* Stuck */
     , (2247937503,  11, True ) /* IgnoreCollisions */
     , (2247937503,  13, True ) /* Ethereal */
     , (2247937503,  14, True ) /* GravityStatus */
     , (2247937503,  19, True ) /* Attackable */
     , (2247937503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937503,   5, -0.06666666666666667) /* ManaRate */
     , (2247937503,  21,       0) /* WeaponLength */
     , (2247937503,  22,       0) /* DamageVariance */
     , (2247937503,  26,    27.3) /* MaximumVelocity */
     , (2247937503,  29,    1.18) /* WeaponDefense */
     , (2247937503,  39, 1.100000023841858) /* DefaultScale */
     , (2247937503,  62,       1) /* WeaponOffense */
     , (2247937503,  63,    2.35) /* DamageMod */
     , (2247937503, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937503,   1, 'Piercing Bow') /* Name */
     , (2247937503,  16, 'Piercing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937503,   1,   33559027) /* Setup */
     , (2247937503,   3,  536870932) /* SoundTable */
     , (2247937503,   6,   67115373) /* PaletteBase */
     , (2247937503,   8,  100677121) /* Icon */
     , (2247937503,  22,  872415275) /* PhysicsEffectTable */
     , (2247937503, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937503,   1, 1342410712) /* Owner */
     , (2247937503,   2, 1342410712) /* Container */
     , (2247937503, 8000, 2247937503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937503,  2116,      2) 
     , (2247937503,  4395,      2) 
     , (2247937503,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937503, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937503, 0, 83895600, 83895600, 0)
     , (2247937503, 0, 83895601, 83895601, 1)
     , (2247937503, 0, 83895602, 83895602, 2)
     , (2247937503, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937503, 0, 16790883, 0);
