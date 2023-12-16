INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340793666, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340793666,   1,        256) /* ItemType - MissileWeapon */
     , (2340793666,   5,        606) /* EncumbranceVal */
     , (2340793666,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2340793666,  16,          1) /* ItemUseable - No */
     , (2340793666,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2340793666,  19,       7543) /* Value */
     , (2340793666,  44,          0) /* Damage */
     , (2340793666,  45,          2) /* DamageType - Pierce */
     , (2340793666,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2340793666,  49,         40) /* WeaponTime */
     , (2340793666,  50,          1) /* AmmoType - Arrow */
     , (2340793666,  51,          2) /* CombatUse - Missle */
     , (2340793666,  65,        101) /* Placement - Resting */
     , (2340793666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340793666, 105,          7) /* ItemWorkmanship */
     , (2340793666, 106,        304) /* ItemSpellcraft */
     , (2340793666, 107,        701) /* ItemCurMana */
     , (2340793666, 108,        701) /* ItemMaxMana */
     , (2340793666, 109,        160) /* ItemDifficulty */
     , (2340793666, 110,          0) /* ItemAllegianceRankLimit */
     , (2340793666, 115,        324) /* ItemSkillLevelLimit */
     , (2340793666, 131,         63) /* MaterialType - Silver */
     , (2340793666, 151,          2) /* HookType - Wall */
     , (2340793666, 158,          2) /* WieldRequirements - RawSkill */
     , (2340793666, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2340793666, 160,        375) /* WieldDifficulty */
     , (2340793666, 172,          1) /* AppraisalLongDescDecoration */
     , (2340793666, 176,         47) /* AppraisalItemSkill */
     , (2340793666, 204,         18) /* ElementalDamageBonus */
     , (2340793666, 353,          8) /* WeaponType - Bow */
     , (2340793666, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2340793666, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340793666,   1, False) /* Stuck */
     , (2340793666,  11, True ) /* IgnoreCollisions */
     , (2340793666,  13, True ) /* Ethereal */
     , (2340793666,  14, True ) /* GravityStatus */
     , (2340793666,  19, True ) /* Attackable */
     , (2340793666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340793666,   5, -0.05555555555555555) /* ManaRate */
     , (2340793666,  21,       0) /* WeaponLength */
     , (2340793666,  22,       0) /* DamageVariance */
     , (2340793666,  26,    27.3) /* MaximumVelocity */
     , (2340793666,  29,    1.15) /* WeaponDefense */
     , (2340793666,  39, 1.100000023841858) /* DefaultScale */
     , (2340793666,  62,       1) /* WeaponOffense */
     , (2340793666,  63,     2.4) /* DamageMod */
     , (2340793666, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340793666,   1, 'Piercing Compound Bow') /* Name */
     , (2340793666,  16, 'Piercing Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340793666,   1,   33559690) /* Setup */
     , (2340793666,   3,  536870932) /* SoundTable */
     , (2340793666,   6,   67116700) /* PaletteBase */
     , (2340793666,   8,  100688049) /* Icon */
     , (2340793666,  22,  872415275) /* PhysicsEffectTable */
     , (2340793666, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2340793666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340793666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340793666,   1, 1343173241) /* Owner */
     , (2340793666,   2, 1343173241) /* Container */
     , (2340793666, 8000, 2340793666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340793666,  2087,      2) 
     , (2340793666,  2096,      2) 
     , (2340793666,  2116,      2) 
     , (2340793666,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2340793666, 67116700, 1, 100)
     , (2340793666, 67116702, 201, 55)
     , (2340793666, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340793666, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340793666, 0, 16792608, 0);
