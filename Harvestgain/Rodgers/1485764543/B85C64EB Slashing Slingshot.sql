INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093062891, 31812, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093062891,   1,        256) /* ItemType - MissileWeapon */
     , (3093062891,   5,        263) /* EncumbranceVal */
     , (3093062891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3093062891,  16,          1) /* ItemUseable - No */
     , (3093062891,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3093062891,  19,      12094) /* Value */
     , (3093062891,  44,          0) /* Damage */
     , (3093062891,  45,          1) /* DamageType - Slash */
     , (3093062891,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3093062891,  49,         20) /* WeaponTime */
     , (3093062891,  50,          4) /* AmmoType - Atlatl */
     , (3093062891,  51,          2) /* CombatUse - Missile */
     , (3093062891,  65,        101) /* Placement - Resting */
     , (3093062891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093062891, 105,          5) /* ItemWorkmanship */
     , (3093062891, 106,        291) /* ItemSpellcraft */
     , (3093062891, 107,       1113) /* ItemCurMana */
     , (3093062891, 108,       1113) /* ItemMaxMana */
     , (3093062891, 109,         74) /* ItemDifficulty */
     , (3093062891, 110,          0) /* ItemAllegianceRankLimit */
     , (3093062891, 115,        311) /* ItemSkillLevelLimit */
     , (3093062891, 131,         64) /* MaterialType - Steel */
     , (3093062891, 151,          2) /* HookType - Wall */
     , (3093062891, 158,          2) /* WieldRequirements - RawSkill */
     , (3093062891, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3093062891, 160,        315) /* WieldDifficulty */
     , (3093062891, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3093062891, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3093062891, 177,          4) /* GemCount */
     , (3093062891, 178,         39) /* GemType */
     , (3093062891, 204,          2) /* ElementalDamageBonus */
     , (3093062891, 353,         10) /* WeaponType - Thrown */
     , (3093062891, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3093062891, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093062891,   1, False) /* Stuck */
     , (3093062891,  11, True ) /* IgnoreCollisions */
     , (3093062891,  13, True ) /* Ethereal */
     , (3093062891,  14, True ) /* GravityStatus */
     , (3093062891,  19, True ) /* Attackable */
     , (3093062891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093062891,   5, -0.05555555555555555) /* ManaRate */
     , (3093062891,  21,       0) /* WeaponLength */
     , (3093062891,  22,       0) /* DamageVariance */
     , (3093062891,  26,    24.9) /* MaximumVelocity */
     , (3093062891,  29,    1.11) /* WeaponDefense */
     , (3093062891,  39, 1.100000023841858) /* DefaultScale */
     , (3093062891,  62,       1) /* WeaponOffense */
     , (3093062891,  63,    2.55) /* DamageMod */
     , (3093062891, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093062891,   1, 'Slashing Slingshot') /* Name */
     , (3093062891,  16, 'Slashing Slingshot of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093062891,   1,   33559694) /* Setup */
     , (3093062891,   3,  536870932) /* SoundTable */
     , (3093062891,   6,   67116700) /* PaletteBase */
     , (3093062891,   8,  100688027) /* Icon */
     , (3093062891,  22,  872415275) /* PhysicsEffectTable */
     , (3093062891, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3093062891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3093062891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093062891,   1, 1343079719) /* Owner */
     , (3093062891,   2, 1343079719) /* Container */
     , (3093062891, 8000, 3093062891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3093062891,  1616,      2) 
     , (3093062891,  2081,      2) 
     , (3093062891,  2559,      2) 
     , (3093062891,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3093062891, 67116700, 1, 100, 0)
     , (3093062891, 67116710, 101, 100, 1)
     , (3093062891, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3093062891, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093062891, 0, 16792617, 0);
