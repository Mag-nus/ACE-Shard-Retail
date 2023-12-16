INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937653, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937653,   1,        256) /* ItemType - MissileWeapon */
     , (2247937653,   5,        775) /* EncumbranceVal */
     , (2247937653,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937653,  16,          1) /* ItemUseable - No */
     , (2247937653,  18,         33) /* UiEffects - Magical, Fire */
     , (2247937653,  19,       7407) /* Value */
     , (2247937653,  44,          0) /* Damage */
     , (2247937653,  45,         16) /* DamageType - Fire */
     , (2247937653,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937653,  49,         34) /* WeaponTime */
     , (2247937653,  50,          1) /* AmmoType - Arrow */
     , (2247937653,  51,          2) /* CombatUse - Missile */
     , (2247937653,  65,        101) /* Placement - Resting */
     , (2247937653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937653, 105,          6) /* ItemWorkmanship */
     , (2247937653, 106,        310) /* ItemSpellcraft */
     , (2247937653, 107,        650) /* ItemCurMana */
     , (2247937653, 108,        654) /* ItemMaxMana */
     , (2247937653, 109,        181) /* ItemDifficulty */
     , (2247937653, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937653, 115,        330) /* ItemSkillLevelLimit */
     , (2247937653, 131,         63) /* MaterialType - Silver */
     , (2247937653, 151,          2) /* HookType - Wall */
     , (2247937653, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937653, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937653, 160,        385) /* WieldDifficulty */
     , (2247937653, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247937653, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247937653, 204,         20) /* ElementalDamageBonus */
     , (2247937653, 353,          8) /* WeaponType - Bow */
     , (2247937653, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937653, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937653,   1, False) /* Stuck */
     , (2247937653,  11, True ) /* IgnoreCollisions */
     , (2247937653,  13, True ) /* Ethereal */
     , (2247937653,  14, True ) /* GravityStatus */
     , (2247937653,  19, True ) /* Attackable */
     , (2247937653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937653,   5, -0.0555555559694767) /* ManaRate */
     , (2247937653,  21,       0) /* WeaponLength */
     , (2247937653,  22,       0) /* DamageVariance */
     , (2247937653,  26,    27.3) /* MaximumVelocity */
     , (2247937653,  29, 1.190000057220459) /* WeaponDefense */
     , (2247937653,  39, 1.100000023841858) /* DefaultScale */
     , (2247937653,  62,       1) /* WeaponOffense */
     , (2247937653,  63, 2.4000000953674316) /* DamageMod */
     , (2247937653, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937653,   1, 'Fire Bow') /* Name */
     , (2247937653,  16, 'Fire Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937653,   1,   33559025) /* Setup */
     , (2247937653,   3,  536870932) /* SoundTable */
     , (2247937653,   6,   67115373) /* PaletteBase */
     , (2247937653,   8,  100677123) /* Icon */
     , (2247937653,  22,  872415275) /* PhysicsEffectTable */
     , (2247937653, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937653,   1, 2247937665) /* Owner */
     , (2247937653,   2, 2247937665) /* Container */
     , (2247937653, 8000, 2247937653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937653,  2096,      2) 
     , (2247937653,  4663,      2) 
     , (2247937653,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937653, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937653, 0, 83895597, 83895597, 0)
     , (2247937653, 0, 83895601, 83895601, 1)
     , (2247937653, 0, 83895602, 83895602, 2)
     , (2247937653, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937653, 0, 16790885, 0);
