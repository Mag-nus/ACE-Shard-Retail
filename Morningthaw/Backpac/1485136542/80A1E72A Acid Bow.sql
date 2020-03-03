INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094122, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094122,   1,        256) /* ItemType - MissileWeapon */
     , (2158094122,   5,        660) /* EncumbranceVal */
     , (2158094122,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158094122,  16,          1) /* ItemUseable - No */
     , (2158094122,  18,        257) /* UiEffects - Magical, Acid */
     , (2158094122,  19,       3422) /* Value */
     , (2158094122,  44,          0) /* Damage */
     , (2158094122,  45,         32) /* DamageType - Acid */
     , (2158094122,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158094122,  49,         35) /* WeaponTime */
     , (2158094122,  50,          1) /* AmmoType - Arrow */
     , (2158094122,  51,          2) /* CombatUse - Missle */
     , (2158094122,  65,        101) /* Placement - Resting */
     , (2158094122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094122, 105,          4) /* ItemWorkmanship */
     , (2158094122, 106,        271) /* ItemSpellcraft */
     , (2158094122, 107,        841) /* ItemCurMana */
     , (2158094122, 108,        841) /* ItemMaxMana */
     , (2158094122, 109,        134) /* ItemDifficulty */
     , (2158094122, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094122, 115,        291) /* ItemSkillLevelLimit */
     , (2158094122, 131,         60) /* MaterialType - Gold */
     , (2158094122, 151,          2) /* HookType - Wall */
     , (2158094122, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094122, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158094122, 160,        315) /* WieldDifficulty */
     , (2158094122, 172,          1) /* AppraisalLongDescDecoration */
     , (2158094122, 176,         47) /* AppraisalItemSkill */
     , (2158094122, 204,          3) /* ElementalDamageBonus */
     , (2158094122, 353,          8) /* WeaponType - Bow */
     , (2158094122, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158094122, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094122,   1, False) /* Stuck */
     , (2158094122,  11, True ) /* IgnoreCollisions */
     , (2158094122,  13, True ) /* Ethereal */
     , (2158094122,  14, True ) /* GravityStatus */
     , (2158094122,  19, True ) /* Attackable */
     , (2158094122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094122,   5, -0.0555555555555556) /* ManaRate */
     , (2158094122,  21,       0) /* WeaponLength */
     , (2158094122,  22,       0) /* DamageVariance */
     , (2158094122,  26,    27.3) /* MaximumVelocity */
     , (2158094122,  29,    1.14) /* WeaponDefense */
     , (2158094122,  39, 1.10000002384186) /* DefaultScale */
     , (2158094122,  62,       1) /* WeaponOffense */
     , (2158094122,  63,    2.27) /* DamageMod */
     , (2158094122, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094122,   1, 'Acid Bow') /* Name */
     , (2158094122,  16, 'Acid Bow of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094122,   1,   33559029) /* Setup */
     , (2158094122,   3,  536870932) /* SoundTable */
     , (2158094122,   6,   67115373) /* PaletteBase */
     , (2158094122,   8,  100677124) /* Icon */
     , (2158094122,  22,  872415275) /* PhysicsEffectTable */
     , (2158094122, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158094122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094122,   1, 1343106077) /* Owner */
     , (2158094122,   2, 1343106077) /* Container */
     , (2158094122, 8000, 2158094122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094122,  1378,      2) 
     , (2158094122,  1627,      2) 
     , (2158094122,  2096,      2) 
     , (2158094122,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094122, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094122, 0, 83895594, 83895594, 0)
     , (2158094122, 0, 83895601, 83895601, 1)
     , (2158094122, 0, 83895602, 83895602, 2)
     , (2158094122, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094122, 0, 16790881, 0);
