INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342009580, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342009580,   1,        256) /* ItemType - MissileWeapon */
     , (2342009580,   5,        659) /* EncumbranceVal */
     , (2342009580,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342009580,  16,          1) /* ItemUseable - No */
     , (2342009580,  18,        257) /* UiEffects - Magical, Acid */
     , (2342009580,  19,       9087) /* Value */
     , (2342009580,  44,          0) /* Damage */
     , (2342009580,  45,         32) /* DamageType - Acid */
     , (2342009580,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342009580,  49,         41) /* WeaponTime */
     , (2342009580,  50,          1) /* AmmoType - Arrow */
     , (2342009580,  51,          2) /* CombatUse - Missle */
     , (2342009580,  65,        101) /* Placement - Resting */
     , (2342009580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342009580, 105,          8) /* ItemWorkmanship */
     , (2342009580, 106,        370) /* ItemSpellcraft */
     , (2342009580, 107,       2134) /* ItemCurMana */
     , (2342009580, 108,       2134) /* ItemMaxMana */
     , (2342009580, 109,        150) /* ItemDifficulty */
     , (2342009580, 110,          0) /* ItemAllegianceRankLimit */
     , (2342009580, 115,        390) /* ItemSkillLevelLimit */
     , (2342009580, 131,         58) /* MaterialType - Bronze */
     , (2342009580, 151,          2) /* HookType - Wall */
     , (2342009580, 158,          2) /* WieldRequirements - RawSkill */
     , (2342009580, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342009580, 160,        375) /* WieldDifficulty */
     , (2342009580, 172,          1) /* AppraisalLongDescDecoration */
     , (2342009580, 176,         47) /* AppraisalItemSkill */
     , (2342009580, 204,         16) /* ElementalDamageBonus */
     , (2342009580, 353,          8) /* WeaponType - Bow */
     , (2342009580, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342009580, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342009580,   1, False) /* Stuck */
     , (2342009580,  11, True ) /* IgnoreCollisions */
     , (2342009580,  13, True ) /* Ethereal */
     , (2342009580,  14, True ) /* GravityStatus */
     , (2342009580,  19, True ) /* Attackable */
     , (2342009580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342009580,   5, -0.06666666666666667) /* ManaRate */
     , (2342009580,  21,       0) /* WeaponLength */
     , (2342009580,  22,       0) /* DamageVariance */
     , (2342009580,  26,    27.3) /* MaximumVelocity */
     , (2342009580,  29,    1.19) /* WeaponDefense */
     , (2342009580,  39, 1.100000023841858) /* DefaultScale */
     , (2342009580,  62,       1) /* WeaponOffense */
     , (2342009580,  63,     2.3) /* DamageMod */
     , (2342009580, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342009580,   1, 'Acid Compound Bow') /* Name */
     , (2342009580,  16, 'Acid Compound Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342009580,   1,   33559669) /* Setup */
     , (2342009580,   3,  536870932) /* SoundTable */
     , (2342009580,   6,   67116700) /* PaletteBase */
     , (2342009580,   8,  100688044) /* Icon */
     , (2342009580,  22,  872415275) /* PhysicsEffectTable */
     , (2342009580, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342009580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342009580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342009580,   1, 1343173241) /* Owner */
     , (2342009580,   2, 1343173241) /* Container */
     , (2342009580, 8000, 2342009580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342009580,  1605,      2) 
     , (2342009580,  4019,      2) 
     , (2342009580,  4395,      2) 
     , (2342009580,  4672,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2342009580, 67116700, 1, 100)
     , (2342009580, 67116705, 101, 100)
     , (2342009580, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342009580, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342009580, 0, 16792608, 0);
