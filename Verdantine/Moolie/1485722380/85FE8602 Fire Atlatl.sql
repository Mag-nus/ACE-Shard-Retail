INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050178, 29255, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050178,   1,        256) /* ItemType - MissileWeapon */
     , (2248050178,   5,        183) /* EncumbranceVal */
     , (2248050178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248050178,  16,          1) /* ItemUseable - No */
     , (2248050178,  18,         33) /* UiEffects - Magical, Fire */
     , (2248050178,  19,      14539) /* Value */
     , (2248050178,  44,          0) /* Damage */
     , (2248050178,  45,         16) /* DamageType - Fire */
     , (2248050178,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248050178,  49,         22) /* WeaponTime */
     , (2248050178,  50,          4) /* AmmoType - Atlatl */
     , (2248050178,  51,          2) /* CombatUse - Missle */
     , (2248050178,  65,        101) /* Placement - Resting */
     , (2248050178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050178, 105,          6) /* ItemWorkmanship */
     , (2248050178, 106,        370) /* ItemSpellcraft */
     , (2248050178, 107,       1245) /* ItemCurMana */
     , (2248050178, 108,       1245) /* ItemMaxMana */
     , (2248050178, 109,         96) /* ItemDifficulty */
     , (2248050178, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050178, 115,        390) /* ItemSkillLevelLimit */
     , (2248050178, 131,         33) /* MaterialType - Opal */
     , (2248050178, 151,          2) /* HookType - Wall */
     , (2248050178, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050178, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248050178, 160,        360) /* WieldDifficulty */
     , (2248050178, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050178, 176,         47) /* AppraisalItemSkill */
     , (2248050178, 177,          4) /* GemCount */
     , (2248050178, 178,         21) /* GemType */
     , (2248050178, 204,          9) /* ElementalDamageBonus */
     , (2248050178, 353,         10) /* WeaponType - Thrown */
     , (2248050178, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050178, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050178,   1, False) /* Stuck */
     , (2248050178,  11, True ) /* IgnoreCollisions */
     , (2248050178,  13, True ) /* Ethereal */
     , (2248050178,  14, True ) /* GravityStatus */
     , (2248050178,  19, True ) /* Attackable */
     , (2248050178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050178,   5, -0.0666666666666667) /* ManaRate */
     , (2248050178,  21,       0) /* WeaponLength */
     , (2248050178,  22,       0) /* DamageVariance */
     , (2248050178,  26,    24.9) /* MaximumVelocity */
     , (2248050178,  29,    1.13) /* WeaponDefense */
     , (2248050178,  39, 1.10000002384186) /* DefaultScale */
     , (2248050178,  62,       1) /* WeaponOffense */
     , (2248050178,  63,    2.55) /* DamageMod */
     , (2248050178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050178,   1, 'Fire Atlatl') /* Name */
     , (2248050178,  16, 'Fire Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050178,   1,   33559244) /* Setup */
     , (2248050178,   3,  536870932) /* SoundTable */
     , (2248050178,   6,   67115373) /* PaletteBase */
     , (2248050178,   8,  100677450) /* Icon */
     , (2248050178,  22,  872415275) /* PhysicsEffectTable */
     , (2248050178, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050178,   1, 2248050176) /* Owner */
     , (2248050178,   2, 2248050176) /* Container */
     , (2248050178, 8000, 2248050178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050178,  1616,      2) 
     , (2248050178,  2572,      2) 
     , (2248050178,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050178, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050178, 0, 83895603, 83895603, 0)
     , (2248050178, 0, 83895601, 83895601, 1)
     , (2248050178, 0, 83895602, 83895602, 2)
     , (2248050178, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050178, 0, 16791350, 0);
