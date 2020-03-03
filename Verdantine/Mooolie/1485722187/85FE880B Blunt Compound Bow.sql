INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050699, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050699,   1,        256) /* ItemType - MissileWeapon */
     , (2248050699,   5,        528) /* EncumbranceVal */
     , (2248050699,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248050699,  16,          1) /* ItemUseable - No */
     , (2248050699,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2248050699,  19,       7448) /* Value */
     , (2248050699,  44,          0) /* Damage */
     , (2248050699,  45,          4) /* DamageType - Bludgeon */
     , (2248050699,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248050699,  49,         39) /* WeaponTime */
     , (2248050699,  50,          1) /* AmmoType - Arrow */
     , (2248050699,  51,          2) /* CombatUse - Missle */
     , (2248050699,  65,        101) /* Placement - Resting */
     , (2248050699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050699, 105,          8) /* ItemWorkmanship */
     , (2248050699, 106,        310) /* ItemSpellcraft */
     , (2248050699, 107,        996) /* ItemCurMana */
     , (2248050699, 108,        996) /* ItemMaxMana */
     , (2248050699, 109,        181) /* ItemDifficulty */
     , (2248050699, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050699, 115,        330) /* ItemSkillLevelLimit */
     , (2248050699, 131,         61) /* MaterialType - Iron */
     , (2248050699, 151,          2) /* HookType - Wall */
     , (2248050699, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050699, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248050699, 160,        385) /* WieldDifficulty */
     , (2248050699, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050699, 176,         47) /* AppraisalItemSkill */
     , (2248050699, 204,         20) /* ElementalDamageBonus */
     , (2248050699, 353,          8) /* WeaponType - Bow */
     , (2248050699, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050699, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050699,   1, False) /* Stuck */
     , (2248050699,  11, True ) /* IgnoreCollisions */
     , (2248050699,  13, True ) /* Ethereal */
     , (2248050699,  14, True ) /* GravityStatus */
     , (2248050699,  19, True ) /* Attackable */
     , (2248050699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050699,   5, -0.0555555555555556) /* ManaRate */
     , (2248050699,  21,       0) /* WeaponLength */
     , (2248050699,  22,       0) /* DamageVariance */
     , (2248050699,  26,    27.3) /* MaximumVelocity */
     , (2248050699,  29,    1.16) /* WeaponDefense */
     , (2248050699,  39, 1.10000002384186) /* DefaultScale */
     , (2248050699,  62,       1) /* WeaponOffense */
     , (2248050699,  63,    2.27) /* DamageMod */
     , (2248050699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050699,   1, 'Blunt Compound Bow') /* Name */
     , (2248050699,  16, 'Blunt Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050699,   1,   33559689) /* Setup */
     , (2248050699,   3,  536870932) /* SoundTable */
     , (2248050699,   6,   67116700) /* PaletteBase */
     , (2248050699,   8,  100688049) /* Icon */
     , (2248050699,  22,  872415275) /* PhysicsEffectTable */
     , (2248050699, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050699,   1, 1342410155) /* Owner */
     , (2248050699,   2, 1342410155) /* Container */
     , (2248050699, 8000, 2248050699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050699,  2096,      2) 
     , (2248050699,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050699, 67116700, 1, 100)
     , (2248050699, 67116708, 201, 55)
     , (2248050699, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050699, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050699, 0, 16792608, 0);
