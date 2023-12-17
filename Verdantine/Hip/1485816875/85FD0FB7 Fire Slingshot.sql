INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247954359, 31816, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247954359,   1,        256) /* ItemType - MissileWeapon */
     , (2247954359,   5,        249) /* EncumbranceVal */
     , (2247954359,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247954359,  16,          1) /* ItemUseable - No */
     , (2247954359,  18,         33) /* UiEffects - Magical, Fire */
     , (2247954359,  19,      36701) /* Value */
     , (2247954359,  44,          0) /* Damage */
     , (2247954359,  45,         16) /* DamageType - Fire */
     , (2247954359,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247954359,  49,         21) /* WeaponTime */
     , (2247954359,  50,          4) /* AmmoType - Atlatl */
     , (2247954359,  51,          2) /* CombatUse - Missile */
     , (2247954359,  65,        101) /* Placement - Resting */
     , (2247954359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247954359, 105,          8) /* ItemWorkmanship */
     , (2247954359, 106,        318) /* ItemSpellcraft */
     , (2247954359, 107,       1369) /* ItemCurMana */
     , (2247954359, 108,       1369) /* ItemMaxMana */
     , (2247954359, 109,        154) /* ItemDifficulty */
     , (2247954359, 110,          0) /* ItemAllegianceRankLimit */
     , (2247954359, 115,        338) /* ItemSkillLevelLimit */
     , (2247954359, 131,         38) /* MaterialType - Ruby */
     , (2247954359, 151,          2) /* HookType - Wall */
     , (2247954359, 158,          2) /* WieldRequirements - RawSkill */
     , (2247954359, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247954359, 160,        335) /* WieldDifficulty */
     , (2247954359, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247954359, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247954359, 177,          4) /* GemCount */
     , (2247954359, 178,         38) /* GemType */
     , (2247954359, 204,          5) /* ElementalDamageBonus */
     , (2247954359, 353,         10) /* WeaponType - Thrown */
     , (2247954359, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247954359, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247954359,   1, False) /* Stuck */
     , (2247954359,  11, True ) /* IgnoreCollisions */
     , (2247954359,  13, True ) /* Ethereal */
     , (2247954359,  14, True ) /* GravityStatus */
     , (2247954359,  19, True ) /* Attackable */
     , (2247954359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247954359,   5, -0.05555555555555555) /* ManaRate */
     , (2247954359,  21,       0) /* WeaponLength */
     , (2247954359,  22,       0) /* DamageVariance */
     , (2247954359,  26,    24.9) /* MaximumVelocity */
     , (2247954359,  29,    1.12) /* WeaponDefense */
     , (2247954359,  39, 1.100000023841858) /* DefaultScale */
     , (2247954359,  62,       1) /* WeaponOffense */
     , (2247954359,  63,    2.43) /* DamageMod */
     , (2247954359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247954359,   1, 'Fire Slingshot') /* Name */
     , (2247954359,  16, 'Fire Slingshot of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247954359,   1,   33559676) /* Setup */
     , (2247954359,   3,  536870932) /* SoundTable */
     , (2247954359,   6,   67116700) /* PaletteBase */
     , (2247954359,   8,  100688026) /* Icon */
     , (2247954359,  22,  872415275) /* PhysicsEffectTable */
     , (2247954359, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247954359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247954359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247954359,   1, 1342410852) /* Owner */
     , (2247954359,   2, 1342410852) /* Container */
     , (2247954359, 8000, 2247954359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247954359,  1627,      2) 
     , (2247954359,  2096,      2) 
     , (2247954359,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247954359, 67116700, 1, 100, 0)
     , (2247954359, 67116701, 101, 100, 1)
     , (2247954359, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247954359, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247954359, 0, 16792617, 0);
