INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157718541, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157718541,   1,        256) /* ItemType - MissileWeapon */
     , (3157718541,   5,        524) /* EncumbranceVal */
     , (3157718541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157718541,  16,          1) /* ItemUseable - No */
     , (3157718541,  18,        257) /* UiEffects - Magical, Acid */
     , (3157718541,  19,      15224) /* Value */
     , (3157718541,  44,          0) /* Damage */
     , (3157718541,  45,         32) /* DamageType - Acid */
     , (3157718541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157718541,  49,         37) /* WeaponTime */
     , (3157718541,  50,          1) /* AmmoType - Arrow */
     , (3157718541,  51,          2) /* CombatUse - Missle */
     , (3157718541,  65,        101) /* Placement - Resting */
     , (3157718541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157718541, 105,          7) /* ItemWorkmanship */
     , (3157718541, 106,        315) /* ItemSpellcraft */
     , (3157718541, 107,       1517) /* ItemCurMana */
     , (3157718541, 108,       1517) /* ItemMaxMana */
     , (3157718541, 109,        232) /* ItemDifficulty */
     , (3157718541, 110,          0) /* ItemAllegianceRankLimit */
     , (3157718541, 115,        335) /* ItemSkillLevelLimit */
     , (3157718541, 131,         51) /* MaterialType - Ivory */
     , (3157718541, 151,          2) /* HookType - Wall */
     , (3157718541, 158,          2) /* WieldRequirements - RawSkill */
     , (3157718541, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157718541, 160,        360) /* WieldDifficulty */
     , (3157718541, 172,          1) /* AppraisalLongDescDecoration */
     , (3157718541, 176,         47) /* AppraisalItemSkill */
     , (3157718541, 204,         12) /* ElementalDamageBonus */
     , (3157718541, 353,          8) /* WeaponType - Bow */
     , (3157718541, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157718541, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157718541,   1, False) /* Stuck */
     , (3157718541,  11, True ) /* IgnoreCollisions */
     , (3157718541,  13, True ) /* Ethereal */
     , (3157718541,  14, True ) /* GravityStatus */
     , (3157718541,  19, True ) /* Attackable */
     , (3157718541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157718541,   5, -0.0555555555555556) /* ManaRate */
     , (3157718541,  21,       0) /* WeaponLength */
     , (3157718541,  22,       0) /* DamageVariance */
     , (3157718541,  26,    27.3) /* MaximumVelocity */
     , (3157718541,  29,    1.15) /* WeaponDefense */
     , (3157718541,  39, 1.10000002384186) /* DefaultScale */
     , (3157718541,  62,       1) /* WeaponOffense */
     , (3157718541,  63,     2.4) /* DamageMod */
     , (3157718541, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157718541,   1, 'Acid Bow') /* Name */
     , (3157718541,  16, 'Acid Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157718541,   1,   33559029) /* Setup */
     , (3157718541,   3,  536870932) /* SoundTable */
     , (3157718541,   6,   67115373) /* PaletteBase */
     , (3157718541,   8,  100677126) /* Icon */
     , (3157718541,  22,  872415275) /* PhysicsEffectTable */
     , (3157718541, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157718541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157718541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157718541,   1, 1344162605) /* Owner */
     , (3157718541,   2, 1344162605) /* Container */
     , (3157718541, 8000, 3157718541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157718541,  2096,      2) 
     , (3157718541,  2586,      2) 
     , (3157718541,  3965,      2) 
     , (3157718541,  4687,      2) 
     , (3157718541,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157718541, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157718541, 0, 83895594, 83895594, 0)
     , (3157718541, 0, 83895601, 83895601, 1)
     , (3157718541, 0, 83895602, 83895602, 2)
     , (3157718541, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157718541, 0, 16790881, 0);
