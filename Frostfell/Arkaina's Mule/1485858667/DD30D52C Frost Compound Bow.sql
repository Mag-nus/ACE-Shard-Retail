INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965036, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965036,   1,        256) /* ItemType - MissileWeapon */
     , (3710965036,   5,        556) /* EncumbranceVal */
     , (3710965036,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965036,  16,          1) /* ItemUseable - No */
     , (3710965036,  18,        129) /* UiEffects - Magical, Frost */
     , (3710965036,  19,      21401) /* Value */
     , (3710965036,  44,          0) /* Damage */
     , (3710965036,  45,          8) /* DamageType - Cold */
     , (3710965036,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965036,  49,         35) /* WeaponTime */
     , (3710965036,  50,          1) /* AmmoType - Arrow */
     , (3710965036,  51,          2) /* CombatUse - Missle */
     , (3710965036,  65,        101) /* Placement - Resting */
     , (3710965036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965036, 105,          6) /* ItemWorkmanship */
     , (3710965036, 106,        370) /* ItemSpellcraft */
     , (3710965036, 107,       1867) /* ItemCurMana */
     , (3710965036, 108,       1867) /* ItemMaxMana */
     , (3710965036, 109,        208) /* ItemDifficulty */
     , (3710965036, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965036, 115,        390) /* ItemSkillLevelLimit */
     , (3710965036, 131,         21) /* MaterialType - Emerald */
     , (3710965036, 151,          2) /* HookType - Wall */
     , (3710965036, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965036, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965036, 160,        385) /* WieldDifficulty */
     , (3710965036, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965036, 176,         47) /* AppraisalItemSkill */
     , (3710965036, 204,         22) /* ElementalDamageBonus */
     , (3710965036, 353,          8) /* WeaponType - Bow */
     , (3710965036, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965036, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965036,   1, False) /* Stuck */
     , (3710965036,  11, True ) /* IgnoreCollisions */
     , (3710965036,  13, True ) /* Ethereal */
     , (3710965036,  14, True ) /* GravityStatus */
     , (3710965036,  19, True ) /* Attackable */
     , (3710965036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965036,   5, -0.0666666666666667) /* ManaRate */
     , (3710965036,  21,       0) /* WeaponLength */
     , (3710965036,  22,       0) /* DamageVariance */
     , (3710965036,  26,    27.3) /* MaximumVelocity */
     , (3710965036,  29,    1.16) /* WeaponDefense */
     , (3710965036,  39, 1.10000002384186) /* DefaultScale */
     , (3710965036,  62,       1) /* WeaponOffense */
     , (3710965036,  63,    2.35) /* DamageMod */
     , (3710965036, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965036,   1, 'Frost Compound Bow') /* Name */
     , (3710965036,  16, 'Frost Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965036,   1,   33559667) /* Setup */
     , (3710965036,   3,  536870932) /* SoundTable */
     , (3710965036,   6,   67116700) /* PaletteBase */
     , (3710965036,   8,  100688046) /* Icon */
     , (3710965036,  22,  872415275) /* PhysicsEffectTable */
     , (3710965036, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965036,   1, 1343230668) /* Owner */
     , (3710965036,   2, 1343230668) /* Container */
     , (3710965036, 8000, 3710965036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965036,  2575,      2) 
     , (3710965036,  2586,      2) 
     , (3710965036,  4299,      2) 
     , (3710965036,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965036, 67116700, 1, 100)
     , (3710965036, 67116703, 101, 100)
     , (3710965036, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965036, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965036, 0, 16792608, 0);
