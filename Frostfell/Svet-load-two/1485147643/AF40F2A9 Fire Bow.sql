INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940269225, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940269225,   1,        256) /* ItemType - MissileWeapon */
     , (2940269225,   5,        665) /* EncumbranceVal */
     , (2940269225,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940269225,  16,          1) /* ItemUseable - No */
     , (2940269225,  18,         33) /* UiEffects - Magical, Fire */
     , (2940269225,  19,       8485) /* Value */
     , (2940269225,  44,          0) /* Damage */
     , (2940269225,  45,         16) /* DamageType - Fire */
     , (2940269225,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2940269225,  49,         40) /* WeaponTime */
     , (2940269225,  50,          1) /* AmmoType - Arrow */
     , (2940269225,  51,          2) /* CombatUse - Missile */
     , (2940269225,  65,        101) /* Placement - Resting */
     , (2940269225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940269225, 105,          6) /* ItemWorkmanship */
     , (2940269225, 106,        292) /* ItemSpellcraft */
     , (2940269225, 107,       1089) /* ItemCurMana */
     , (2940269225, 108,       1089) /* ItemMaxMana */
     , (2940269225, 109,        136) /* ItemDifficulty */
     , (2940269225, 110,          0) /* ItemAllegianceRankLimit */
     , (2940269225, 115,        312) /* ItemSkillLevelLimit */
     , (2940269225, 131,         51) /* MaterialType - Ivory */
     , (2940269225, 151,          2) /* HookType - Wall */
     , (2940269225, 158,          2) /* WieldRequirements - RawSkill */
     , (2940269225, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2940269225, 160,        335) /* WieldDifficulty */
     , (2940269225, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2940269225, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2940269225, 204,          6) /* ElementalDamageBonus */
     , (2940269225, 353,          8) /* WeaponType - Bow */
     , (2940269225, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2940269225, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940269225,   1, False) /* Stuck */
     , (2940269225,  11, True ) /* IgnoreCollisions */
     , (2940269225,  13, True ) /* Ethereal */
     , (2940269225,  14, True ) /* GravityStatus */
     , (2940269225,  19, True ) /* Attackable */
     , (2940269225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940269225,   5, -0.05555555555555555) /* ManaRate */
     , (2940269225,  21,       0) /* WeaponLength */
     , (2940269225,  22,       0) /* DamageVariance */
     , (2940269225,  26,    27.3) /* MaximumVelocity */
     , (2940269225,  29,    1.13) /* WeaponDefense */
     , (2940269225,  39, 1.100000023841858) /* DefaultScale */
     , (2940269225,  62,       1) /* WeaponOffense */
     , (2940269225,  63,     2.4) /* DamageMod */
     , (2940269225, 150,   1.025) /* WeaponMagicDefense */
     , (2940269225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940269225,   1, 'Fire Bow') /* Name */
     , (2940269225,  16, 'Fire Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269225,   1,   33559025) /* Setup */
     , (2940269225,   3,  536870932) /* SoundTable */
     , (2940269225,   6,   67115373) /* PaletteBase */
     , (2940269225,   8,  100677126) /* Icon */
     , (2940269225,  22,  872415275) /* PhysicsEffectTable */
     , (2940269225, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940269225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940269225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269225,   1, 2926862180) /* Owner */
     , (2940269225,   2, 2926862180) /* Container */
     , (2940269225, 8000, 2940269225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940269225,  1402,      2) 
     , (2940269225,  2096,      2) 
     , (2940269225,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940269225, 67115375, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940269225, 0, 83895597, 83895597, 0)
     , (2940269225, 0, 83895601, 83895601, 1)
     , (2940269225, 0, 83895602, 83895602, 2)
     , (2940269225, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940269225, 0, 16790885, 0);
