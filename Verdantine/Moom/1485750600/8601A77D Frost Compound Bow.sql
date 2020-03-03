INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255357, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255357,   1,        256) /* ItemType - MissileWeapon */
     , (2248255357,   5,        536) /* EncumbranceVal */
     , (2248255357,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248255357,  16,          1) /* ItemUseable - No */
     , (2248255357,  18,        129) /* UiEffects - Magical, Frost */
     , (2248255357,  19,      22077) /* Value */
     , (2248255357,  44,          0) /* Damage */
     , (2248255357,  45,          8) /* DamageType - Cold */
     , (2248255357,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248255357,  49,         40) /* WeaponTime */
     , (2248255357,  50,          1) /* AmmoType - Arrow */
     , (2248255357,  51,          2) /* CombatUse - Missle */
     , (2248255357,  65,        101) /* Placement - Resting */
     , (2248255357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255357, 105,          6) /* ItemWorkmanship */
     , (2248255357, 106,        326) /* ItemSpellcraft */
     , (2248255357, 107,       1089) /* ItemCurMana */
     , (2248255357, 108,       1089) /* ItemMaxMana */
     , (2248255357, 109,        169) /* ItemDifficulty */
     , (2248255357, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255357, 115,        346) /* ItemSkillLevelLimit */
     , (2248255357, 131,         39) /* MaterialType - Sapphire */
     , (2248255357, 151,          2) /* HookType - Wall */
     , (2248255357, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255357, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248255357, 160,        360) /* WieldDifficulty */
     , (2248255357, 172,          1) /* AppraisalLongDescDecoration */
     , (2248255357, 176,         47) /* AppraisalItemSkill */
     , (2248255357, 204,         15) /* ElementalDamageBonus */
     , (2248255357, 353,          8) /* WeaponType - Bow */
     , (2248255357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255357, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255357,   1, False) /* Stuck */
     , (2248255357,  11, True ) /* IgnoreCollisions */
     , (2248255357,  13, True ) /* Ethereal */
     , (2248255357,  14, True ) /* GravityStatus */
     , (2248255357,  19, True ) /* Attackable */
     , (2248255357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255357,   5, -0.0555555555555556) /* ManaRate */
     , (2248255357,  21,       0) /* WeaponLength */
     , (2248255357,  22,       0) /* DamageVariance */
     , (2248255357,  26,    27.3) /* MaximumVelocity */
     , (2248255357,  29,    1.15) /* WeaponDefense */
     , (2248255357,  39, 1.10000002384186) /* DefaultScale */
     , (2248255357,  62,       1) /* WeaponOffense */
     , (2248255357,  63,    2.25) /* DamageMod */
     , (2248255357, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255357,   1, 'Frost Compound Bow') /* Name */
     , (2248255357,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255357,   1,   33559667) /* Setup */
     , (2248255357,   3,  536870932) /* SoundTable */
     , (2248255357,   6,   67116700) /* PaletteBase */
     , (2248255357,   8,  100688042) /* Icon */
     , (2248255357,  22,  872415275) /* PhysicsEffectTable */
     , (2248255357, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255357,   1, 1342410726) /* Owner */
     , (2248255357,   2, 1342410726) /* Container */
     , (2248255357, 8000, 2248255357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255357,  1402,      2) 
     , (2248255357,  2096,      2) 
     , (2248255357,  2535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255357, 67116700, 1, 100)
     , (2248255357, 67116707, 101, 100)
     , (2248255357, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255357, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255357, 0, 16792608, 0);
