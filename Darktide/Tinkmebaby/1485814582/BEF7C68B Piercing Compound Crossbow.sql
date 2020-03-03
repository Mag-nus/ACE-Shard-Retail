INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203909259, 31811, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203909259,   1,        256) /* ItemType - MissileWeapon */
     , (3203909259,   5,       1095) /* EncumbranceVal */
     , (3203909259,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3203909259,  16,          1) /* ItemUseable - No */
     , (3203909259,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3203909259,  19,      19104) /* Value */
     , (3203909259,  44,          0) /* Damage */
     , (3203909259,  45,          2) /* DamageType - Pierce */
     , (3203909259,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3203909259,  49,        102) /* WeaponTime */
     , (3203909259,  50,          2) /* AmmoType - Bolt */
     , (3203909259,  51,          2) /* CombatUse - Missle */
     , (3203909259,  65,        101) /* Placement - Resting */
     , (3203909259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203909259, 105,          9) /* ItemWorkmanship */
     , (3203909259, 106,        313) /* ItemSpellcraft */
     , (3203909259, 107,       1984) /* ItemCurMana */
     , (3203909259, 108,       1984) /* ItemMaxMana */
     , (3203909259, 109,        101) /* ItemDifficulty */
     , (3203909259, 110,          0) /* ItemAllegianceRankLimit */
     , (3203909259, 115,        333) /* ItemSkillLevelLimit */
     , (3203909259, 131,         73) /* MaterialType - Ebony */
     , (3203909259, 151,          2) /* HookType - Wall */
     , (3203909259, 158,          2) /* WieldRequirements - RawSkill */
     , (3203909259, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3203909259, 160,        360) /* WieldDifficulty */
     , (3203909259, 172,          5) /* AppraisalLongDescDecoration */
     , (3203909259, 176,         47) /* AppraisalItemSkill */
     , (3203909259, 177,          3) /* GemCount */
     , (3203909259, 178,         41) /* GemType */
     , (3203909259, 204,         15) /* ElementalDamageBonus */
     , (3203909259, 353,          9) /* WeaponType - Crossbow */
     , (3203909259, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3203909259, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203909259,   1, False) /* Stuck */
     , (3203909259,  11, True ) /* IgnoreCollisions */
     , (3203909259,  13, True ) /* Ethereal */
     , (3203909259,  14, True ) /* GravityStatus */
     , (3203909259,  19, True ) /* Attackable */
     , (3203909259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3203909259,   5, -0.0555555555555556) /* ManaRate */
     , (3203909259,  21,       0) /* WeaponLength */
     , (3203909259,  22,       0) /* DamageVariance */
     , (3203909259,  26,    27.3) /* MaximumVelocity */
     , (3203909259,  29,    1.18) /* WeaponDefense */
     , (3203909259,  39,    1.25) /* DefaultScale */
     , (3203909259,  62,       1) /* WeaponOffense */
     , (3203909259,  63,    2.53) /* DamageMod */
     , (3203909259, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203909259,   1, 'Piercing Compound Crossbow') /* Name */
     , (3203909259,  16, 'Piercing Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203909259,   1,   33559693) /* Setup */
     , (3203909259,   3,  536870932) /* SoundTable */
     , (3203909259,   6,   67116700) /* PaletteBase */
     , (3203909259,   8,  100688052) /* Icon */
     , (3203909259,  22,  872415275) /* PhysicsEffectTable */
     , (3203909259, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3203909259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3203909259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203909259,   1, 3244547644) /* Owner */
     , (3203909259,   2, 3244547644) /* Container */
     , (3203909259, 8000, 3203909259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3203909259,  2096,      2) 
     , (3203909259,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3203909259, 67116700, 1, 100)
     , (3203909259, 67116702, 201, 55)
     , (3203909259, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3203909259, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3203909259, 0, 16792607, 0);
