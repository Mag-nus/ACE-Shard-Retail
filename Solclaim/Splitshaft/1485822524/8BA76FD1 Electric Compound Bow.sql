INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343006161, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343006161,   1,        256) /* ItemType - MissileWeapon */
     , (2343006161,   5,        579) /* EncumbranceVal */
     , (2343006161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2343006161,  16,          1) /* ItemUseable - No */
     , (2343006161,  18,         65) /* UiEffects - Magical, Lightning */
     , (2343006161,  19,       7536) /* Value */
     , (2343006161,  44,          0) /* Damage */
     , (2343006161,  45,         64) /* DamageType - Electric */
     , (2343006161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2343006161,  49,         37) /* WeaponTime */
     , (2343006161,  50,          1) /* AmmoType - Arrow */
     , (2343006161,  51,          2) /* CombatUse - Missile */
     , (2343006161,  65,        101) /* Placement - Resting */
     , (2343006161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343006161, 105,          5) /* ItemWorkmanship */
     , (2343006161, 106,        367) /* ItemSpellcraft */
     , (2343006161, 107,       1041) /* ItemCurMana */
     , (2343006161, 108,       1041) /* ItemMaxMana */
     , (2343006161, 109,        214) /* ItemDifficulty */
     , (2343006161, 110,          0) /* ItemAllegianceRankLimit */
     , (2343006161, 115,        387) /* ItemSkillLevelLimit */
     , (2343006161, 131,         63) /* MaterialType - Silver */
     , (2343006161, 151,          2) /* HookType - Wall */
     , (2343006161, 158,          2) /* WieldRequirements - RawSkill */
     , (2343006161, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2343006161, 160,        375) /* WieldDifficulty */
     , (2343006161, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2343006161, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2343006161, 204,         17) /* ElementalDamageBonus */
     , (2343006161, 353,          8) /* WeaponType - Bow */
     , (2343006161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2343006161, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343006161,   1, False) /* Stuck */
     , (2343006161,  11, True ) /* IgnoreCollisions */
     , (2343006161,  13, True ) /* Ethereal */
     , (2343006161,  14, True ) /* GravityStatus */
     , (2343006161,  19, True ) /* Attackable */
     , (2343006161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343006161,   5, -0.06666666666666667) /* ManaRate */
     , (2343006161,  21,       0) /* WeaponLength */
     , (2343006161,  22,       0) /* DamageVariance */
     , (2343006161,  26,    27.3) /* MaximumVelocity */
     , (2343006161,  29,    1.16) /* WeaponDefense */
     , (2343006161,  39, 1.100000023841858) /* DefaultScale */
     , (2343006161,  62,       1) /* WeaponOffense */
     , (2343006161,  63,     2.3) /* DamageMod */
     , (2343006161, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343006161,   1, 'Electric Compound Bow') /* Name */
     , (2343006161,  16, 'Electric Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343006161,   1,   33559666) /* Setup */
     , (2343006161,   3,  536870932) /* SoundTable */
     , (2343006161,   6,   67116700) /* PaletteBase */
     , (2343006161,   8,  100688049) /* Icon */
     , (2343006161,  22,  872415275) /* PhysicsEffectTable */
     , (2343006161, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343006161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343006161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343006161,   1, 1343173241) /* Owner */
     , (2343006161,   2, 1343173241) /* Container */
     , (2343006161, 8000, 2343006161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343006161,  2515,      2) 
     , (2343006161,  3965,      2) 
     , (2343006161,  4325,      2) 
     , (2343006161,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343006161, 67116700, 1, 100)
     , (2343006161, 67116700, 201, 55)
     , (2343006161, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343006161, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343006161, 0, 16792608, 0);
