INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011300502, 29244, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011300502,   1,        256) /* ItemType - MissileWeapon */
     , (3011300502,   5,        785) /* EncumbranceVal */
     , (3011300502,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3011300502,  16,          1) /* ItemUseable - No */
     , (3011300502,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3011300502,  19,       3316) /* Value */
     , (3011300502,  44,          0) /* Damage */
     , (3011300502,  45,          1) /* DamageType - Slash */
     , (3011300502,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3011300502,  49,         37) /* WeaponTime */
     , (3011300502,  50,          1) /* AmmoType - Arrow */
     , (3011300502,  51,          2) /* CombatUse - Missile */
     , (3011300502,  65,        101) /* Placement - Resting */
     , (3011300502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011300502, 105,          8) /* ItemWorkmanship */
     , (3011300502, 106,        271) /* ItemSpellcraft */
     , (3011300502, 107,        747) /* ItemCurMana */
     , (3011300502, 108,        747) /* ItemMaxMana */
     , (3011300502, 109,        130) /* ItemDifficulty */
     , (3011300502, 110,          0) /* ItemAllegianceRankLimit */
     , (3011300502, 115,        291) /* ItemSkillLevelLimit */
     , (3011300502, 131,         59) /* MaterialType - Copper */
     , (3011300502, 151,          2) /* HookType - Wall */
     , (3011300502, 158,          2) /* WieldRequirements - RawSkill */
     , (3011300502, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3011300502, 160,        315) /* WieldDifficulty */
     , (3011300502, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3011300502, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3011300502, 204,          4) /* ElementalDamageBonus */
     , (3011300502, 353,          8) /* WeaponType - Bow */
     , (3011300502, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3011300502, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011300502,   1, False) /* Stuck */
     , (3011300502,  11, True ) /* IgnoreCollisions */
     , (3011300502,  13, True ) /* Ethereal */
     , (3011300502,  14, True ) /* GravityStatus */
     , (3011300502,  19, True ) /* Attackable */
     , (3011300502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011300502,   5,   -0.05) /* ManaRate */
     , (3011300502,  21,       0) /* WeaponLength */
     , (3011300502,  22,       0) /* DamageVariance */
     , (3011300502,  26,    27.3) /* MaximumVelocity */
     , (3011300502,  29,     1.1) /* WeaponDefense */
     , (3011300502,  39, 1.100000023841858) /* DefaultScale */
     , (3011300502,  62,       1) /* WeaponOffense */
     , (3011300502,  63,     2.4) /* DamageMod */
     , (3011300502, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011300502,   1, 'Slashing Bow') /* Name */
     , (3011300502,  16, 'Slashing Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011300502,   1,   33559028) /* Setup */
     , (3011300502,   3,  536870932) /* SoundTable */
     , (3011300502,   6,   67115373) /* PaletteBase */
     , (3011300502,   8,  100677125) /* Icon */
     , (3011300502,  22,  872415275) /* PhysicsEffectTable */
     , (3011300502, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3011300502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011300502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011300502,   1, 3016583958) /* Owner */
     , (3011300502,   2, 3016583958) /* Container */
     , (3011300502, 8000, 3011300502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011300502,  1616,      2) 
     , (3011300502,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011300502, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011300502, 0, 83895599, 83895599, 0)
     , (3011300502, 0, 83895601, 83895601, 1)
     , (3011300502, 0, 83895602, 83895602, 2)
     , (3011300502, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011300502, 0, 16790882, 0);
