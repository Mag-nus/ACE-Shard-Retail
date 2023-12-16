INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966837, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966837,   1,        256) /* ItemType - MissileWeapon */
     , (3710966837,   5,        806) /* EncumbranceVal */
     , (3710966837,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966837,  16,          1) /* ItemUseable - No */
     , (3710966837,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710966837,  19,      23632) /* Value */
     , (3710966837,  44,          0) /* Damage */
     , (3710966837,  45,          4) /* DamageType - Bludgeon */
     , (3710966837,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966837,  49,         41) /* WeaponTime */
     , (3710966837,  50,          1) /* AmmoType - Arrow */
     , (3710966837,  51,          2) /* CombatUse - Missile */
     , (3710966837,  65,        101) /* Placement - Resting */
     , (3710966837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966837, 105,          7) /* ItemWorkmanship */
     , (3710966837, 106,        319) /* ItemSpellcraft */
     , (3710966837, 107,       1167) /* ItemCurMana */
     , (3710966837, 108,       1167) /* ItemMaxMana */
     , (3710966837, 109,        208) /* ItemDifficulty */
     , (3710966837, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966837, 115,        339) /* ItemSkillLevelLimit */
     , (3710966837, 131,         39) /* MaterialType - Sapphire */
     , (3710966837, 151,          2) /* HookType - Wall */
     , (3710966837, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966837, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966837, 160,        375) /* WieldDifficulty */
     , (3710966837, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966837, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966837, 204,         16) /* ElementalDamageBonus */
     , (3710966837, 353,          8) /* WeaponType - Bow */
     , (3710966837, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966837, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966837,   1, False) /* Stuck */
     , (3710966837,  11, True ) /* IgnoreCollisions */
     , (3710966837,  13, True ) /* Ethereal */
     , (3710966837,  14, True ) /* GravityStatus */
     , (3710966837,  19, True ) /* Attackable */
     , (3710966837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966837,   5, -0.05555555555555555) /* ManaRate */
     , (3710966837,  21,       0) /* WeaponLength */
     , (3710966837,  22,       0) /* DamageVariance */
     , (3710966837,  26,    27.3) /* MaximumVelocity */
     , (3710966837,  29,     1.2) /* WeaponDefense */
     , (3710966837,  39, 1.100000023841858) /* DefaultScale */
     , (3710966837,  62,       1) /* WeaponOffense */
     , (3710966837,  63,     2.4) /* DamageMod */
     , (3710966837, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966837,   1, 'Blunt Compound Bow') /* Name */
     , (3710966837,  16, 'Blunt Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966837,   1,   33559689) /* Setup */
     , (3710966837,   3,  536870932) /* SoundTable */
     , (3710966837,   6,   67116700) /* PaletteBase */
     , (3710966837,   8,  100688042) /* Icon */
     , (3710966837,  22,  872415275) /* PhysicsEffectTable */
     , (3710966837, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966837,   1, 1343286989) /* Owner */
     , (3710966837,   2, 1343286989) /* Container */
     , (3710966837, 8000, 3710966837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966837,  2096,      2) 
     , (3710966837,  4661,      2) 
     , (3710966837,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966837, 67116700, 1, 100)
     , (3710966837, 67116701, 201, 55)
     , (3710966837, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966837, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966837, 0, 16792608, 0);
