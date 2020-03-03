INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342027467, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342027467,   1,        256) /* ItemType - MissileWeapon */
     , (2342027467,   5,        647) /* EncumbranceVal */
     , (2342027467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342027467,  16,          1) /* ItemUseable - No */
     , (2342027467,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2342027467,  19,       7303) /* Value */
     , (2342027467,  44,          0) /* Damage */
     , (2342027467,  45,          2) /* DamageType - Pierce */
     , (2342027467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342027467,  49,         34) /* WeaponTime */
     , (2342027467,  50,          1) /* AmmoType - Arrow */
     , (2342027467,  51,          2) /* CombatUse - Missle */
     , (2342027467,  65,        101) /* Placement - Resting */
     , (2342027467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342027467, 105,          7) /* ItemWorkmanship */
     , (2342027467, 106,        370) /* ItemSpellcraft */
     , (2342027467, 107,        934) /* ItemCurMana */
     , (2342027467, 108,        934) /* ItemMaxMana */
     , (2342027467, 109,        191) /* ItemDifficulty */
     , (2342027467, 110,          0) /* ItemAllegianceRankLimit */
     , (2342027467, 115,        390) /* ItemSkillLevelLimit */
     , (2342027467, 131,         63) /* MaterialType - Silver */
     , (2342027467, 151,          2) /* HookType - Wall */
     , (2342027467, 158,          2) /* WieldRequirements - RawSkill */
     , (2342027467, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342027467, 160,        375) /* WieldDifficulty */
     , (2342027467, 172,          1) /* AppraisalLongDescDecoration */
     , (2342027467, 176,         47) /* AppraisalItemSkill */
     , (2342027467, 204,         17) /* ElementalDamageBonus */
     , (2342027467, 353,          8) /* WeaponType - Bow */
     , (2342027467, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342027467, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342027467,   1, False) /* Stuck */
     , (2342027467,  11, True ) /* IgnoreCollisions */
     , (2342027467,  13, True ) /* Ethereal */
     , (2342027467,  14, True ) /* GravityStatus */
     , (2342027467,  19, True ) /* Attackable */
     , (2342027467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342027467,   5, -0.0666666666666667) /* ManaRate */
     , (2342027467,  21,       0) /* WeaponLength */
     , (2342027467,  22,       0) /* DamageVariance */
     , (2342027467,  26,    27.3) /* MaximumVelocity */
     , (2342027467,  29,    1.13) /* WeaponDefense */
     , (2342027467,  39, 1.10000002384186) /* DefaultScale */
     , (2342027467,  62,       1) /* WeaponOffense */
     , (2342027467,  63,     2.4) /* DamageMod */
     , (2342027467, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342027467,   1, 'Piercing Bow') /* Name */
     , (2342027467,  16, 'Piercing Bow of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342027467,   1,   33559027) /* Setup */
     , (2342027467,   3,  536870932) /* SoundTable */
     , (2342027467,   6,   67115373) /* PaletteBase */
     , (2342027467,   8,  100677123) /* Icon */
     , (2342027467,  22,  872415275) /* PhysicsEffectTable */
     , (2342027467, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342027467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342027467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342027467,   1, 1343173241) /* Owner */
     , (2342027467,   2, 1343173241) /* Container */
     , (2342027467, 8000, 2342027467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342027467,  2101,      2) 
     , (2342027467,  2586,      2) 
     , (2342027467,  4395,      2) 
     , (2342027467,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2342027467, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342027467, 0, 83895600, 83895600, 0)
     , (2342027467, 0, 83895601, 83895601, 1)
     , (2342027467, 0, 83895602, 83895602, 2)
     , (2342027467, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342027467, 0, 16790883, 0);
