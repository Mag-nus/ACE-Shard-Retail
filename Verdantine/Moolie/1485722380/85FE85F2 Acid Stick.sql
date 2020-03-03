INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050162, 31789, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050162,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050162,   5,        335) /* EncumbranceVal */
     , (2248050162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050162,  16,          1) /* ItemUseable - No */
     , (2248050162,  18,        257) /* UiEffects - Magical, Acid */
     , (2248050162,  19,       8811) /* Value */
     , (2248050162,  44,         60) /* Damage */
     , (2248050162,  45,         32) /* DamageType - Acid */
     , (2248050162,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050162,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050162,  49,         27) /* WeaponTime */
     , (2248050162,  51,          1) /* CombatUse - Melee */
     , (2248050162,  65,        101) /* Placement - Resting */
     , (2248050162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050162, 105,          8) /* ItemWorkmanship */
     , (2248050162, 106,        370) /* ItemSpellcraft */
     , (2248050162, 107,       1281) /* ItemCurMana */
     , (2248050162, 108,       1281) /* ItemMaxMana */
     , (2248050162, 109,        203) /* ItemDifficulty */
     , (2248050162, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050162, 115,        390) /* ItemSkillLevelLimit */
     , (2248050162, 131,         74) /* MaterialType - Mahogany */
     , (2248050162, 151,          2) /* HookType - Wall */
     , (2248050162, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050162, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050162, 160,        400) /* WieldDifficulty */
     , (2248050162, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050162, 176,         44) /* AppraisalItemSkill */
     , (2248050162, 177,          2) /* GemCount */
     , (2248050162, 178,         22) /* GemType */
     , (2248050162, 353,          7) /* WeaponType - Staff */
     , (2248050162, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050162, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050162,   1, False) /* Stuck */
     , (2248050162,  11, True ) /* IgnoreCollisions */
     , (2248050162,  13, True ) /* Ethereal */
     , (2248050162,  14, True ) /* GravityStatus */
     , (2248050162,  19, True ) /* Attackable */
     , (2248050162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050162,   5, -0.0666666666666667) /* ManaRate */
     , (2248050162,  21,       0) /* WeaponLength */
     , (2248050162,  22,    0.38) /* DamageVariance */
     , (2248050162,  26,       0) /* MaximumVelocity */
     , (2248050162,  29,    1.22) /* WeaponDefense */
     , (2248050162,  39, 0.649999976158142) /* DefaultScale */
     , (2248050162,  62,    1.15) /* WeaponOffense */
     , (2248050162,  63,       1) /* DamageMod */
     , (2248050162, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050162,   1, 'Acid Stick') /* Name */
     , (2248050162,  16, 'Acid Stick of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050162,   1,   33559649) /* Setup */
     , (2248050162,   3,  536870932) /* SoundTable */
     , (2248050162,   6,   67116700) /* PaletteBase */
     , (2248050162,   8,  100687989) /* Icon */
     , (2248050162,  22,  872415275) /* PhysicsEffectTable */
     , (2248050162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050162,   1, 2248050152) /* Owner */
     , (2248050162,   2, 2248050152) /* Container */
     , (2248050162, 8000, 2248050162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050162,  2502,      2) 
     , (2248050162,  4395,      2) 
     , (2248050162,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050162, 67116700, 1, 100)
     , (2248050162, 67116705, 101, 100)
     , (2248050162, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050162, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050162, 0, 16792611, 0);
