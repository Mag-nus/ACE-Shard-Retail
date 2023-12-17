INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546922868, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546922868,   1,        256) /* ItemType - MissileWeapon */
     , (2546922868,   5,        635) /* EncumbranceVal */
     , (2546922868,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2546922868,  16,          1) /* ItemUseable - No */
     , (2546922868,  18,         33) /* UiEffects - Magical, Fire */
     , (2546922868,  19,      11636) /* Value */
     , (2546922868,  44,          0) /* Damage */
     , (2546922868,  45,         16) /* DamageType - Fire */
     , (2546922868,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2546922868,  49,         37) /* WeaponTime */
     , (2546922868,  50,          1) /* AmmoType - Arrow */
     , (2546922868,  51,          2) /* CombatUse - Missile */
     , (2546922868,  65,        101) /* Placement - Resting */
     , (2546922868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546922868, 105,          8) /* ItemWorkmanship */
     , (2546922868, 106,        289) /* ItemSpellcraft */
     , (2546922868, 107,        868) /* ItemCurMana */
     , (2546922868, 108,        872) /* ItemMaxMana */
     , (2546922868, 109,        110) /* ItemDifficulty */
     , (2546922868, 110,          0) /* ItemAllegianceRankLimit */
     , (2546922868, 115,        309) /* ItemSkillLevelLimit */
     , (2546922868, 131,         51) /* MaterialType - Ivory */
     , (2546922868, 151,          2) /* HookType - Wall */
     , (2546922868, 158,          2) /* WieldRequirements - RawSkill */
     , (2546922868, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2546922868, 160,        385) /* WieldDifficulty */
     , (2546922868, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2546922868, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2546922868, 204,         22) /* ElementalDamageBonus */
     , (2546922868, 353,          8) /* WeaponType - Bow */
     , (2546922868, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2546922868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546922868,   1, False) /* Stuck */
     , (2546922868,  11, True ) /* IgnoreCollisions */
     , (2546922868,  13, True ) /* Ethereal */
     , (2546922868,  14, True ) /* GravityStatus */
     , (2546922868,  19, True ) /* Attackable */
     , (2546922868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2546922868,   5, -0.0555555559694767) /* ManaRate */
     , (2546922868,  21,       0) /* WeaponLength */
     , (2546922868,  22,       0) /* DamageVariance */
     , (2546922868,  26,    27.3) /* MaximumVelocity */
     , (2546922868,  29, 1.1799999475479126) /* WeaponDefense */
     , (2546922868,  39, 1.100000023841858) /* DefaultScale */
     , (2546922868,  62,       1) /* WeaponOffense */
     , (2546922868,  63, 2.3499999046325684) /* DamageMod */
     , (2546922868, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546922868,   1, 'Fire Bow') /* Name */
     , (2546922868,  16, 'Fire Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546922868,   1,   33559025) /* Setup */
     , (2546922868,   3,  536870932) /* SoundTable */
     , (2546922868,   6,   67115373) /* PaletteBase */
     , (2546922868,   8,  100677126) /* Icon */
     , (2546922868,  22,  872415275) /* PhysicsEffectTable */
     , (2546922868, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2546922868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2546922868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546922868,   1, 2151302051) /* Owner */
     , (2546922868,   2, 2151302051) /* Container */
     , (2546922868, 8000, 2546922868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2546922868,  2096,      2) 
     , (2546922868,  2101,      2) 
     , (2546922868,  2576,      2) 
     , (2546922868,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2546922868, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2546922868, 0, 83895597, 83895597, 0)
     , (2546922868, 0, 83895601, 83895601, 1)
     , (2546922868, 0, 83895602, 83895602, 2)
     , (2546922868, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2546922868, 0, 16790885, 0);
