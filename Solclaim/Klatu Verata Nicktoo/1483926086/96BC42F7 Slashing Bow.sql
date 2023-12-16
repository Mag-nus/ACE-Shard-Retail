INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528920311, 29244, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528920311,   1,        256) /* ItemType - MissileWeapon */
     , (2528920311,   5,        495) /* EncumbranceVal */
     , (2528920311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2528920311,  16,          1) /* ItemUseable - No */
     , (2528920311,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2528920311,  19,      19971) /* Value */
     , (2528920311,  44,          0) /* Damage */
     , (2528920311,  45,          1) /* DamageType - Slash */
     , (2528920311,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2528920311,  49,         34) /* WeaponTime */
     , (2528920311,  50,          1) /* AmmoType - Arrow */
     , (2528920311,  51,          2) /* CombatUse - Missle */
     , (2528920311,  65,        101) /* Placement - Resting */
     , (2528920311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528920311, 105,          8) /* ItemWorkmanship */
     , (2528920311, 106,        284) /* ItemSpellcraft */
     , (2528920311, 107,       1494) /* ItemCurMana */
     , (2528920311, 108,       1494) /* ItemMaxMana */
     , (2528920311, 109,         69) /* ItemDifficulty */
     , (2528920311, 110,          0) /* ItemAllegianceRankLimit */
     , (2528920311, 115,        304) /* ItemSkillLevelLimit */
     , (2528920311, 131,         39) /* MaterialType - Sapphire */
     , (2528920311, 151,          2) /* HookType - Wall */
     , (2528920311, 158,          2) /* WieldRequirements - RawSkill */
     , (2528920311, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2528920311, 160,        360) /* WieldDifficulty */
     , (2528920311, 172,          1) /* AppraisalLongDescDecoration */
     , (2528920311, 176,         47) /* AppraisalItemSkill */
     , (2528920311, 204,         13) /* ElementalDamageBonus */
     , (2528920311, 353,          8) /* WeaponType - Bow */
     , (2528920311, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2528920311, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528920311,   1, False) /* Stuck */
     , (2528920311,  11, True ) /* IgnoreCollisions */
     , (2528920311,  13, True ) /* Ethereal */
     , (2528920311,  14, True ) /* GravityStatus */
     , (2528920311,  19, True ) /* Attackable */
     , (2528920311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2528920311,   5, -0.05555555555555555) /* ManaRate */
     , (2528920311,  21,       0) /* WeaponLength */
     , (2528920311,  22,       0) /* DamageVariance */
     , (2528920311,  26,    27.3) /* MaximumVelocity */
     , (2528920311,  29,    1.12) /* WeaponDefense */
     , (2528920311,  39, 1.100000023841858) /* DefaultScale */
     , (2528920311,  62,       1) /* WeaponOffense */
     , (2528920311,  63,     2.4) /* DamageMod */
     , (2528920311, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528920311,   1, 'Slashing Bow') /* Name */
     , (2528920311,  16, 'Slashing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528920311,   1,   33559028) /* Setup */
     , (2528920311,   3,  536870932) /* SoundTable */
     , (2528920311,   6,   67115373) /* PaletteBase */
     , (2528920311,   8,  100677119) /* Icon */
     , (2528920311,  22,  872415275) /* PhysicsEffectTable */
     , (2528920311, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2528920311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2528920311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528920311,   1, 1342720060) /* Owner */
     , (2528920311,   2, 1342720060) /* Container */
     , (2528920311, 8000, 2528920311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2528920311,  2096,      2) 
     , (2528920311,  2116,      2) 
     , (2528920311,  5785,      2) 
     , (2528920311,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2528920311, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2528920311, 0, 83895599, 83895599, 0)
     , (2528920311, 0, 83895601, 83895601, 1)
     , (2528920311, 0, 83895602, 83895602, 2)
     , (2528920311, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2528920311, 0, 16790882, 0);
