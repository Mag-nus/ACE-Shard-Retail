INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209698163, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209698163,   1,        256) /* ItemType - MissileWeapon */
     , (3209698163,   5,        722) /* EncumbranceVal */
     , (3209698163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3209698163,  16,          1) /* ItemUseable - No */
     , (3209698163,  18,        257) /* UiEffects - Magical, Acid */
     , (3209698163,  19,       9881) /* Value */
     , (3209698163,  44,          0) /* Damage */
     , (3209698163,  45,         32) /* DamageType - Acid */
     , (3209698163,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3209698163,  49,         36) /* WeaponTime */
     , (3209698163,  50,          1) /* AmmoType - Arrow */
     , (3209698163,  51,          2) /* CombatUse - Missle */
     , (3209698163,  65,        101) /* Placement - Resting */
     , (3209698163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209698163, 105,          6) /* ItemWorkmanship */
     , (3209698163, 106,        370) /* ItemSpellcraft */
     , (3209698163, 107,        996) /* ItemCurMana */
     , (3209698163, 108,        996) /* ItemMaxMana */
     , (3209698163, 109,        212) /* ItemDifficulty */
     , (3209698163, 110,          0) /* ItemAllegianceRankLimit */
     , (3209698163, 115,        390) /* ItemSkillLevelLimit */
     , (3209698163, 131,         73) /* MaterialType - Ebony */
     , (3209698163, 151,          2) /* HookType - Wall */
     , (3209698163, 158,          2) /* WieldRequirements - RawSkill */
     , (3209698163, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3209698163, 160,        360) /* WieldDifficulty */
     , (3209698163, 172,          1) /* AppraisalLongDescDecoration */
     , (3209698163, 176,         47) /* AppraisalItemSkill */
     , (3209698163, 204,         13) /* ElementalDamageBonus */
     , (3209698163, 353,          8) /* WeaponType - Bow */
     , (3209698163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3209698163, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209698163,   1, False) /* Stuck */
     , (3209698163,  11, True ) /* IgnoreCollisions */
     , (3209698163,  13, True ) /* Ethereal */
     , (3209698163,  14, True ) /* GravityStatus */
     , (3209698163,  19, True ) /* Attackable */
     , (3209698163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209698163,   5, -0.06666666666666667) /* ManaRate */
     , (3209698163,  21,       0) /* WeaponLength */
     , (3209698163,  22,       0) /* DamageVariance */
     , (3209698163,  26,    27.3) /* MaximumVelocity */
     , (3209698163,  29,    1.14) /* WeaponDefense */
     , (3209698163,  39, 1.100000023841858) /* DefaultScale */
     , (3209698163,  62,       1) /* WeaponOffense */
     , (3209698163,  63,    2.23) /* DamageMod */
     , (3209698163, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209698163,   1, 'Acid Bow') /* Name */
     , (3209698163,  16, 'Acid Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209698163,   1,   33559029) /* Setup */
     , (3209698163,   3,  536870932) /* SoundTable */
     , (3209698163,   6,   67115373) /* PaletteBase */
     , (3209698163,   8,  100677117) /* Icon */
     , (3209698163,  22,  872415275) /* PhysicsEffectTable */
     , (3209698163, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3209698163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3209698163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209698163,   1, 1344162605) /* Owner */
     , (3209698163,   2, 1344162605) /* Container */
     , (3209698163, 8000, 3209698163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3209698163,  4319,      2) 
     , (3209698163,  4395,      2) 
     , (3209698163,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209698163, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209698163, 0, 83895594, 83895594, 0)
     , (3209698163, 0, 83895601, 83895601, 1)
     , (3209698163, 0, 83895602, 83895602, 2)
     , (3209698163, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209698163, 0, 16790881, 0);
