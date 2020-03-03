INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629092112, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629092112,   1,        256) /* ItemType - MissileWeapon */
     , (3629092112,   5,        708) /* EncumbranceVal */
     , (3629092112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629092112,  16,          1) /* ItemUseable - No */
     , (3629092112,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3629092112,  19,       5740) /* Value */
     , (3629092112,  44,         22) /* Damage */
     , (3629092112,  45,          2) /* DamageType - Pierce */
     , (3629092112,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3629092112,  49,          0) /* WeaponTime */
     , (3629092112,  50,          1) /* AmmoType - Arrow */
     , (3629092112,  51,          2) /* CombatUse - Missle */
     , (3629092112,  65,        101) /* Placement - Resting */
     , (3629092112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629092112, 105,          8) /* ItemWorkmanship */
     , (3629092112, 106,        288) /* ItemSpellcraft */
     , (3629092112, 107,       1707) /* ItemCurMana */
     , (3629092112, 108,       1867) /* ItemMaxMana */
     , (3629092112, 109,         62) /* ItemDifficulty */
     , (3629092112, 110,          0) /* ItemAllegianceRankLimit */
     , (3629092112, 115,        308) /* ItemSkillLevelLimit */
     , (3629092112, 131,         64) /* MaterialType - Steel */
     , (3629092112, 151,          2) /* HookType - Wall */
     , (3629092112, 158,          2) /* WieldRequirements - RawSkill */
     , (3629092112, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3629092112, 160,        315) /* WieldDifficulty */
     , (3629092112, 172,          1) /* AppraisalLongDescDecoration */
     , (3629092112, 176,         47) /* AppraisalItemSkill */
     , (3629092112, 204,          3) /* ElementalDamageBonus */
     , (3629092112, 353,          8) /* WeaponType - Bow */
     , (3629092112, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629092112, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629092112,   1, False) /* Stuck */
     , (3629092112,  11, True ) /* IgnoreCollisions */
     , (3629092112,  13, True ) /* Ethereal */
     , (3629092112,  14, True ) /* GravityStatus */
     , (3629092112,  19, True ) /* Attackable */
     , (3629092112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629092112,   5, -0.0555555555555556) /* ManaRate */
     , (3629092112,  21,       0) /* WeaponLength */
     , (3629092112,  22,       0) /* DamageVariance */
     , (3629092112,  26,    27.3) /* MaximumVelocity */
     , (3629092112,  29, 1.24000000178814) /* WeaponDefense */
     , (3629092112,  39, 1.10000002384186) /* DefaultScale */
     , (3629092112,  62, 1.17000000178814) /* WeaponOffense */
     , (3629092112,  63,     2.4) /* DamageMod */
     , (3629092112, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629092112,   1, 'Piercing Bow') /* Name */
     , (3629092112,  16, 'Piercing Bow of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629092112,   1,   33559027) /* Setup */
     , (3629092112,   3,  536870932) /* SoundTable */
     , (3629092112,   6,   67115373) /* PaletteBase */
     , (3629092112,   8,  100677123) /* Icon */
     , (3629092112,  22,  872415275) /* PhysicsEffectTable */
     , (3629092112, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629092112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629092112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629092112,   1, 1344077470) /* Owner */
     , (3629092112,   2, 1344077470) /* Container */
     , (3629092112, 8000, 3629092112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629092112,  1627,      2) 
     , (3629092112,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629092112, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629092112, 0, 83895600, 83895600, 0)
     , (3629092112, 0, 83895601, 83895601, 1)
     , (3629092112, 0, 83895602, 83895602, 2)
     , (3629092112, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629092112, 0, 16790883, 0);
