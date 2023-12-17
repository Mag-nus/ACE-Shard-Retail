INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354314206, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354314206,   1,        256) /* ItemType - MissileWeapon */
     , (3354314206,   5,        619) /* EncumbranceVal */
     , (3354314206,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3354314206,  16,          1) /* ItemUseable - No */
     , (3354314206,  18,        257) /* UiEffects - Magical, Acid */
     , (3354314206,  19,      14586) /* Value */
     , (3354314206,  44,          0) /* Damage */
     , (3354314206,  45,         32) /* DamageType - Acid */
     , (3354314206,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3354314206,  49,         41) /* WeaponTime */
     , (3354314206,  50,          1) /* AmmoType - Arrow */
     , (3354314206,  51,          2) /* CombatUse - Missile */
     , (3354314206,  65,        101) /* Placement - Resting */
     , (3354314206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354314206, 105,          7) /* ItemWorkmanship */
     , (3354314206, 106,        370) /* ItemSpellcraft */
     , (3354314206, 107,       1201) /* ItemCurMana */
     , (3354314206, 108,       1201) /* ItemMaxMana */
     , (3354314206, 109,        196) /* ItemDifficulty */
     , (3354314206, 110,          0) /* ItemAllegianceRankLimit */
     , (3354314206, 115,        390) /* ItemSkillLevelLimit */
     , (3354314206, 131,         51) /* MaterialType - Ivory */
     , (3354314206, 151,          2) /* HookType - Wall */
     , (3354314206, 158,          2) /* WieldRequirements - RawSkill */
     , (3354314206, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3354314206, 160,        360) /* WieldDifficulty */
     , (3354314206, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3354314206, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3354314206, 204,         14) /* ElementalDamageBonus */
     , (3354314206, 353,          8) /* WeaponType - Bow */
     , (3354314206, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354314206, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354314206,   1, False) /* Stuck */
     , (3354314206,  11, True ) /* IgnoreCollisions */
     , (3354314206,  13, True ) /* Ethereal */
     , (3354314206,  14, True ) /* GravityStatus */
     , (3354314206,  19, True ) /* Attackable */
     , (3354314206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354314206,   5, -0.06666666666666667) /* ManaRate */
     , (3354314206,  21,       0) /* WeaponLength */
     , (3354314206,  22,       0) /* DamageVariance */
     , (3354314206,  26,    27.3) /* MaximumVelocity */
     , (3354314206,  29,    1.18) /* WeaponDefense */
     , (3354314206,  39, 1.100000023841858) /* DefaultScale */
     , (3354314206,  62,       1) /* WeaponOffense */
     , (3354314206,  63,     2.4) /* DamageMod */
     , (3354314206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354314206,   1, 'Acid Compound Bow') /* Name */
     , (3354314206,  16, 'Acid Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354314206,   1,   33559669) /* Setup */
     , (3354314206,   3,  536870932) /* SoundTable */
     , (3354314206,   6,   67116700) /* PaletteBase */
     , (3354314206,   8,  100688050) /* Icon */
     , (3354314206,  22,  872415275) /* PhysicsEffectTable */
     , (3354314206, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3354314206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354314206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354314206,   1, 1342926489) /* Owner */
     , (3354314206,   2, 1342926489) /* Container */
     , (3354314206, 8000, 3354314206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354314206,  4395,      2) 
     , (3354314206,  4400,      2) 
     , (3354314206,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354314206, 67116700, 1, 100, 0)
     , (3354314206, 67116709, 101, 100, 1)
     , (3354314206, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354314206, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354314206, 0, 16792608, 0);
