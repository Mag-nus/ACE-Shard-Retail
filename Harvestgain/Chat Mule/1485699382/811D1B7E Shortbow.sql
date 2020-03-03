INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168446, 307, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168446,   1,        256) /* ItemType - MissileWeapon */
     , (2166168446,   5,        294) /* EncumbranceVal */
     , (2166168446,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166168446,  16,          1) /* ItemUseable - No */
     , (2166168446,  18,          1) /* UiEffects - Magical */
     , (2166168446,  19,       2944) /* Value */
     , (2166168446,  44,          0) /* Damage */
     , (2166168446,  45,          0) /* DamageType - Undef */
     , (2166168446,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166168446,  49,         35) /* WeaponTime */
     , (2166168446,  50,          1) /* AmmoType - Arrow */
     , (2166168446,  51,          2) /* CombatUse - Missle */
     , (2166168446,  65,        101) /* Placement - Resting */
     , (2166168446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168446, 105,          6) /* ItemWorkmanship */
     , (2166168446, 106,        265) /* ItemSpellcraft */
     , (2166168446, 107,        934) /* ItemCurMana */
     , (2166168446, 108,        934) /* ItemMaxMana */
     , (2166168446, 109,        122) /* ItemDifficulty */
     , (2166168446, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168446, 115,        285) /* ItemSkillLevelLimit */
     , (2166168446, 131,         63) /* MaterialType - Silver */
     , (2166168446, 151,          2) /* HookType - Wall */
     , (2166168446, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168446, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166168446, 160,        290) /* WieldDifficulty */
     , (2166168446, 172,          1) /* AppraisalLongDescDecoration */
     , (2166168446, 176,         47) /* AppraisalItemSkill */
     , (2166168446, 353,          8) /* WeaponType - Bow */
     , (2166168446, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168446, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168446,   1, False) /* Stuck */
     , (2166168446,  11, True ) /* IgnoreCollisions */
     , (2166168446,  13, True ) /* Ethereal */
     , (2166168446,  14, True ) /* GravityStatus */
     , (2166168446,  19, True ) /* Attackable */
     , (2166168446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168446,   5,   -0.05) /* ManaRate */
     , (2166168446,  21,       0) /* WeaponLength */
     , (2166168446,  22,       0) /* DamageVariance */
     , (2166168446,  26,    24.9) /* MaximumVelocity */
     , (2166168446,  29,    1.05) /* WeaponDefense */
     , (2166168446,  62,       1) /* WeaponOffense */
     , (2166168446,  63,    2.35) /* DamageMod */
     , (2166168446, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168446,   1, 'Shortbow') /* Name */
     , (2166168446,  16, 'Shortbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168446,   1,   33554729) /* Setup */
     , (2166168446,   3,  536870932) /* SoundTable */
     , (2166168446,   6,   67111919) /* PaletteBase */
     , (2166168446,   8,  100668826) /* Icon */
     , (2166168446,  22,  872415275) /* PhysicsEffectTable */
     , (2166168446, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168446,   1, 2164474189) /* Owner */
     , (2166168446,   2, 2164474189) /* Container */
     , (2166168446, 8000, 2166168446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168446,  1616,      2) 
     , (2166168446,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168446, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168446, 2, 83886740, 83886740, 0)
     , (2166168446, 3, 83888778, 83888778, 1)
     , (2166168446, 4, 83888778, 83888778, 2)
     , (2166168446, 5, 83886736, 83886736, 3)
     , (2166168446, 6, 83888778, 83888778, 4)
     , (2166168446, 7, 83888778, 83888778, 5)
     , (2166168446, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168446, 0, 16777708, 0)
     , (2166168446, 1, 16777708, 1)
     , (2166168446, 2, 16779370, 2)
     , (2166168446, 3, 16779369, 3)
     , (2166168446, 4, 16779366, 4)
     , (2166168446, 5, 16779365, 5)
     , (2166168446, 6, 16779367, 6)
     , (2166168446, 7, 16779363, 7)
     , (2166168446, 8, 16779364, 8);
