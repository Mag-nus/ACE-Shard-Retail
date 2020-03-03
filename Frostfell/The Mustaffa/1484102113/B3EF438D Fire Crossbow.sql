INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018802061, 29248, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018802061,   1,        256) /* ItemType - MissileWeapon */
     , (3018802061,   5,       1391) /* EncumbranceVal */
     , (3018802061,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3018802061,  16,          1) /* ItemUseable - No */
     , (3018802061,  18,         33) /* UiEffects - Magical, Fire */
     , (3018802061,  19,      19370) /* Value */
     , (3018802061,  44,          0) /* Damage */
     , (3018802061,  45,         16) /* DamageType - Fire */
     , (3018802061,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3018802061,  49,        100) /* WeaponTime */
     , (3018802061,  50,          2) /* AmmoType - Bolt */
     , (3018802061,  51,          2) /* CombatUse - Missle */
     , (3018802061,  65,        101) /* Placement - Resting */
     , (3018802061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018802061, 105,          7) /* ItemWorkmanship */
     , (3018802061, 106,        370) /* ItemSpellcraft */
     , (3018802061, 107,        934) /* ItemCurMana */
     , (3018802061, 108,        934) /* ItemMaxMana */
     , (3018802061, 109,        104) /* ItemDifficulty */
     , (3018802061, 110,          0) /* ItemAllegianceRankLimit */
     , (3018802061, 115,        390) /* ItemSkillLevelLimit */
     , (3018802061, 131,         38) /* MaterialType - Ruby */
     , (3018802061, 151,          2) /* HookType - Wall */
     , (3018802061, 158,          2) /* WieldRequirements - RawSkill */
     , (3018802061, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3018802061, 160,        375) /* WieldDifficulty */
     , (3018802061, 172,          5) /* AppraisalLongDescDecoration */
     , (3018802061, 176,         47) /* AppraisalItemSkill */
     , (3018802061, 177,          4) /* GemCount */
     , (3018802061, 178,         16) /* GemType */
     , (3018802061, 204,         19) /* ElementalDamageBonus */
     , (3018802061, 353,          9) /* WeaponType - Crossbow */
     , (3018802061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3018802061, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018802061,   1, False) /* Stuck */
     , (3018802061,  11, True ) /* IgnoreCollisions */
     , (3018802061,  13, True ) /* Ethereal */
     , (3018802061,  14, True ) /* GravityStatus */
     , (3018802061,  19, True ) /* Attackable */
     , (3018802061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018802061,   5, -0.0666666666666667) /* ManaRate */
     , (3018802061,  21,       0) /* WeaponLength */
     , (3018802061,  22,       0) /* DamageVariance */
     , (3018802061,  26,    27.3) /* MaximumVelocity */
     , (3018802061,  29,    1.15) /* WeaponDefense */
     , (3018802061,  39,    1.25) /* DefaultScale */
     , (3018802061,  62,       1) /* WeaponOffense */
     , (3018802061,  63,    2.63) /* DamageMod */
     , (3018802061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018802061,   1, 'Fire Crossbow') /* Name */
     , (3018802061,  16, 'Fire Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018802061,   1,   33559237) /* Setup */
     , (3018802061,   3,  536870932) /* SoundTable */
     , (3018802061,   6,   67115373) /* PaletteBase */
     , (3018802061,   8,  100677441) /* Icon */
     , (3018802061,  22,  872415275) /* PhysicsEffectTable */
     , (3018802061, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3018802061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018802061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018802061,   1, 1343305829) /* Owner */
     , (3018802061,   2, 1343305829) /* Container */
     , (3018802061, 8000, 3018802061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018802061,  4319,      2) 
     , (3018802061,  4395,      2) 
     , (3018802061,  4417,      2) 
     , (3018802061,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018802061, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018802061, 0, 83895601, 83895601, 0)
     , (3018802061, 0, 83895603, 83895603, 1)
     , (3018802061, 0, 83895602, 83895602, 2)
     , (3018802061, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018802061, 0, 16791344, 0);
