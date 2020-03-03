INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157718281, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157718281,   1,        256) /* ItemType - MissileWeapon */
     , (3157718281,   5,        513) /* EncumbranceVal */
     , (3157718281,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157718281,  16,          1) /* ItemUseable - No */
     , (3157718281,  18,        257) /* UiEffects - Magical, Acid */
     , (3157718281,  19,       9249) /* Value */
     , (3157718281,  44,          0) /* Damage */
     , (3157718281,  45,         32) /* DamageType - Acid */
     , (3157718281,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157718281,  49,         41) /* WeaponTime */
     , (3157718281,  50,          1) /* AmmoType - Arrow */
     , (3157718281,  51,          2) /* CombatUse - Missle */
     , (3157718281,  65,        101) /* Placement - Resting */
     , (3157718281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157718281, 105,          8) /* ItemWorkmanship */
     , (3157718281, 106,        370) /* ItemSpellcraft */
     , (3157718281, 107,       1281) /* ItemCurMana */
     , (3157718281, 108,       1281) /* ItemMaxMana */
     , (3157718281, 109,        188) /* ItemDifficulty */
     , (3157718281, 110,          0) /* ItemAllegianceRankLimit */
     , (3157718281, 115,        390) /* ItemSkillLevelLimit */
     , (3157718281, 131,         63) /* MaterialType - Silver */
     , (3157718281, 151,          2) /* HookType - Wall */
     , (3157718281, 158,          2) /* WieldRequirements - RawSkill */
     , (3157718281, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157718281, 160,        375) /* WieldDifficulty */
     , (3157718281, 172,          1) /* AppraisalLongDescDecoration */
     , (3157718281, 176,         47) /* AppraisalItemSkill */
     , (3157718281, 204,         15) /* ElementalDamageBonus */
     , (3157718281, 353,          8) /* WeaponType - Bow */
     , (3157718281, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157718281, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157718281,   1, False) /* Stuck */
     , (3157718281,  11, True ) /* IgnoreCollisions */
     , (3157718281,  13, True ) /* Ethereal */
     , (3157718281,  14, True ) /* GravityStatus */
     , (3157718281,  19, True ) /* Attackable */
     , (3157718281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157718281,   5, -0.0666666666666667) /* ManaRate */
     , (3157718281,  21,       0) /* WeaponLength */
     , (3157718281,  22,       0) /* DamageVariance */
     , (3157718281,  26,    27.3) /* MaximumVelocity */
     , (3157718281,  29,     1.2) /* WeaponDefense */
     , (3157718281,  39, 1.10000002384186) /* DefaultScale */
     , (3157718281,  62,       1) /* WeaponOffense */
     , (3157718281,  63,    2.25) /* DamageMod */
     , (3157718281, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157718281,   1, 'Acid Compound Bow') /* Name */
     , (3157718281,  16, 'Acid Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157718281,   1,   33559669) /* Setup */
     , (3157718281,   3,  536870932) /* SoundTable */
     , (3157718281,   6,   67116700) /* PaletteBase */
     , (3157718281,   8,  100688049) /* Icon */
     , (3157718281,  22,  872415275) /* PhysicsEffectTable */
     , (3157718281, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157718281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157718281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157718281,   1, 3244548897) /* Owner */
     , (3157718281,   2, 3244548897) /* Container */
     , (3157718281, 8000, 3157718281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157718281,  2505,      2) 
     , (3157718281,  4395,      2) 
     , (3157718281,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157718281, 67116700, 1, 100)
     , (3157718281, 67116710, 101, 100)
     , (3157718281, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157718281, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157718281, 0, 16792608, 0);
