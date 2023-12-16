INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966859, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966859,   1,        256) /* ItemType - MissileWeapon */
     , (3710966859,   5,        648) /* EncumbranceVal */
     , (3710966859,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966859,  16,          1) /* ItemUseable - No */
     , (3710966859,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966859,  19,      15078) /* Value */
     , (3710966859,  44,          0) /* Damage */
     , (3710966859,  45,          2) /* DamageType - Pierce */
     , (3710966859,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966859,  49,         37) /* WeaponTime */
     , (3710966859,  50,          1) /* AmmoType - Arrow */
     , (3710966859,  51,          2) /* CombatUse - Missle */
     , (3710966859,  65,        101) /* Placement - Resting */
     , (3710966859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966859, 105,          8) /* ItemWorkmanship */
     , (3710966859, 106,        370) /* ItemSpellcraft */
     , (3710966859, 107,       1849) /* ItemCurMana */
     , (3710966859, 108,       1849) /* ItemMaxMana */
     , (3710966859, 109,        205) /* ItemDifficulty */
     , (3710966859, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966859, 115,        390) /* ItemSkillLevelLimit */
     , (3710966859, 131,         73) /* MaterialType - Ebony */
     , (3710966859, 151,          2) /* HookType - Wall */
     , (3710966859, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966859, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966859, 160,        375) /* WieldDifficulty */
     , (3710966859, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966859, 176,         47) /* AppraisalItemSkill */
     , (3710966859, 204,         18) /* ElementalDamageBonus */
     , (3710966859, 353,          8) /* WeaponType - Bow */
     , (3710966859, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966859, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966859,   1, False) /* Stuck */
     , (3710966859,  11, True ) /* IgnoreCollisions */
     , (3710966859,  13, True ) /* Ethereal */
     , (3710966859,  14, True ) /* GravityStatus */
     , (3710966859,  19, True ) /* Attackable */
     , (3710966859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966859,   5, -0.06666666666666667) /* ManaRate */
     , (3710966859,  21,       0) /* WeaponLength */
     , (3710966859,  22,       0) /* DamageVariance */
     , (3710966859,  26,    27.3) /* MaximumVelocity */
     , (3710966859,  29,    1.13) /* WeaponDefense */
     , (3710966859,  39, 1.100000023841858) /* DefaultScale */
     , (3710966859,  62,       1) /* WeaponOffense */
     , (3710966859,  63,    2.37) /* DamageMod */
     , (3710966859, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966859,   1, 'Piercing Compound Bow') /* Name */
     , (3710966859,  16, 'Piercing Compound Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966859,   1,   33559690) /* Setup */
     , (3710966859,   3,  536870932) /* SoundTable */
     , (3710966859,   6,   67116700) /* PaletteBase */
     , (3710966859,   8,  100688041) /* Icon */
     , (3710966859,  22,  872415275) /* PhysicsEffectTable */
     , (3710966859, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966859,   1, 1343286989) /* Owner */
     , (3710966859,   2, 1343286989) /* Container */
     , (3710966859, 8000, 3710966859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966859,  1605,      2) 
     , (3710966859,  1616,      2) 
     , (3710966859,  4319,      2) 
     , (3710966859,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966859, 67116700, 1, 100)
     , (3710966859, 67116708, 101, 100)
     , (3710966859, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966859, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966859, 0, 16792608, 0);
