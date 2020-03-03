INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443084283, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443084283,   1,        256) /* ItemType - MissileWeapon */
     , (2443084283,   5,        565) /* EncumbranceVal */
     , (2443084283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2443084283,  16,          1) /* ItemUseable - No */
     , (2443084283,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2443084283,  19,      14421) /* Value */
     , (2443084283,  44,          0) /* Damage */
     , (2443084283,  45,          4) /* DamageType - Bludgeon */
     , (2443084283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2443084283,  49,         36) /* WeaponTime */
     , (2443084283,  50,          1) /* AmmoType - Arrow */
     , (2443084283,  51,          2) /* CombatUse - Missle */
     , (2443084283,  65,        101) /* Placement - Resting */
     , (2443084283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443084283, 105,          8) /* ItemWorkmanship */
     , (2443084283, 106,        370) /* ItemSpellcraft */
     , (2443084283, 107,       1992) /* ItemCurMana */
     , (2443084283, 108,       1992) /* ItemMaxMana */
     , (2443084283, 109,        138) /* ItemDifficulty */
     , (2443084283, 110,          0) /* ItemAllegianceRankLimit */
     , (2443084283, 115,        390) /* ItemSkillLevelLimit */
     , (2443084283, 131,         51) /* MaterialType - Ivory */
     , (2443084283, 151,          2) /* HookType - Wall */
     , (2443084283, 158,          2) /* WieldRequirements - RawSkill */
     , (2443084283, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2443084283, 160,        375) /* WieldDifficulty */
     , (2443084283, 172,          1) /* AppraisalLongDescDecoration */
     , (2443084283, 176,         47) /* AppraisalItemSkill */
     , (2443084283, 204,         18) /* ElementalDamageBonus */
     , (2443084283, 353,          8) /* WeaponType - Bow */
     , (2443084283, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2443084283, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443084283,   1, False) /* Stuck */
     , (2443084283,  11, True ) /* IgnoreCollisions */
     , (2443084283,  13, True ) /* Ethereal */
     , (2443084283,  14, True ) /* GravityStatus */
     , (2443084283,  19, True ) /* Attackable */
     , (2443084283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443084283,   5, -0.0666666666666667) /* ManaRate */
     , (2443084283,  21,       0) /* WeaponLength */
     , (2443084283,  22,       0) /* DamageVariance */
     , (2443084283,  26,    27.3) /* MaximumVelocity */
     , (2443084283,  29,    1.16) /* WeaponDefense */
     , (2443084283,  39, 1.10000002384186) /* DefaultScale */
     , (2443084283,  62,       1) /* WeaponOffense */
     , (2443084283,  63,    2.37) /* DamageMod */
     , (2443084283, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443084283,   1, 'Blunt Compound Bow') /* Name */
     , (2443084283,  16, 'Blunt Compound Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443084283,   1,   33559689) /* Setup */
     , (2443084283,   3,  536870932) /* SoundTable */
     , (2443084283,   6,   67116700) /* PaletteBase */
     , (2443084283,   8,  100688050) /* Icon */
     , (2443084283,  22,  872415275) /* PhysicsEffectTable */
     , (2443084283, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2443084283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443084283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443084283,   1, 1342410712) /* Owner */
     , (2443084283,   2, 1342410712) /* Container */
     , (2443084283, 8000, 2443084283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2443084283,  4395,      2) 
     , (2443084283,  4661,      2) 
     , (2443084283,  4687,      2) 
     , (2443084283,  5832,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443084283, 67116700, 1, 100)
     , (2443084283, 67116704, 201, 55)
     , (2443084283, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443084283, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443084283, 0, 16792608, 0);
