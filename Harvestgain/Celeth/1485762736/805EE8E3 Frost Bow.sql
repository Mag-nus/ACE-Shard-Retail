INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703651, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703651,   1,        256) /* ItemType - MissileWeapon */
     , (2153703651,   5,        611) /* EncumbranceVal */
     , (2153703651,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153703651,  16,          1) /* ItemUseable - No */
     , (2153703651,  18,        129) /* UiEffects - Magical, Frost */
     , (2153703651,  19,       8401) /* Value */
     , (2153703651,  44,          0) /* Damage */
     , (2153703651,  45,          8) /* DamageType - Cold */
     , (2153703651,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153703651,  49,         41) /* WeaponTime */
     , (2153703651,  50,          1) /* AmmoType - Arrow */
     , (2153703651,  51,          2) /* CombatUse - Missle */
     , (2153703651,  65,        101) /* Placement - Resting */
     , (2153703651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703651, 105,          6) /* ItemWorkmanship */
     , (2153703651, 106,        295) /* ItemSpellcraft */
     , (2153703651, 107,        981) /* ItemCurMana */
     , (2153703651, 108,        981) /* ItemMaxMana */
     , (2153703651, 109,        156) /* ItemDifficulty */
     , (2153703651, 110,          0) /* ItemAllegianceRankLimit */
     , (2153703651, 115,        315) /* ItemSkillLevelLimit */
     , (2153703651, 131,         63) /* MaterialType - Silver */
     , (2153703651, 151,          2) /* HookType - Wall */
     , (2153703651, 158,          2) /* WieldRequirements - RawSkill */
     , (2153703651, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153703651, 160,        375) /* WieldDifficulty */
     , (2153703651, 172,          1) /* AppraisalLongDescDecoration */
     , (2153703651, 176,         47) /* AppraisalItemSkill */
     , (2153703651, 204,         14) /* ElementalDamageBonus */
     , (2153703651, 353,          8) /* WeaponType - Bow */
     , (2153703651, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153703651, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703651,   1, False) /* Stuck */
     , (2153703651,  11, True ) /* IgnoreCollisions */
     , (2153703651,  13, True ) /* Ethereal */
     , (2153703651,  14, True ) /* GravityStatus */
     , (2153703651,  19, True ) /* Attackable */
     , (2153703651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703651,   5, -0.0555555555555556) /* ManaRate */
     , (2153703651,  21,       0) /* WeaponLength */
     , (2153703651,  22,       0) /* DamageVariance */
     , (2153703651,  26,    27.3) /* MaximumVelocity */
     , (2153703651,  29,    1.16) /* WeaponDefense */
     , (2153703651,  39, 1.10000002384186) /* DefaultScale */
     , (2153703651,  62,       1) /* WeaponOffense */
     , (2153703651,  63,    2.27) /* DamageMod */
     , (2153703651, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703651,   1, 'Frost Bow') /* Name */
     , (2153703651,  16, 'Frost Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703651,   1,   33559026) /* Setup */
     , (2153703651,   3,  536870932) /* SoundTable */
     , (2153703651,   6,   67115373) /* PaletteBase */
     , (2153703651,   8,  100677123) /* Icon */
     , (2153703651,  22,  872415275) /* PhysicsEffectTable */
     , (2153703651, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703651,   1, 2153583963) /* Owner */
     , (2153703651,   2, 2153583963) /* Container */
     , (2153703651, 8000, 2153703651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703651,  1616,      2) 
     , (2153703651,  2101,      2) 
     , (2153703651,  2537,      2) 
     , (2153703651,  2576,      2) 
     , (2153703651,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703651, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703651, 0, 83895598, 83895598, 0)
     , (2153703651, 0, 83895601, 83895601, 1)
     , (2153703651, 0, 83895602, 83895602, 2)
     , (2153703651, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703651, 0, 16790884, 0);
