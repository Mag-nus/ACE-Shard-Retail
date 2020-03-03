INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342009823, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342009823,   1,        256) /* ItemType - MissileWeapon */
     , (2342009823,   5,        660) /* EncumbranceVal */
     , (2342009823,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342009823,  16,          1) /* ItemUseable - No */
     , (2342009823,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2342009823,  19,       6641) /* Value */
     , (2342009823,  44,          0) /* Damage */
     , (2342009823,  45,          4) /* DamageType - Bludgeon */
     , (2342009823,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342009823,  49,         38) /* WeaponTime */
     , (2342009823,  50,          1) /* AmmoType - Arrow */
     , (2342009823,  51,          2) /* CombatUse - Missle */
     , (2342009823,  65,        101) /* Placement - Resting */
     , (2342009823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342009823, 105,          8) /* ItemWorkmanship */
     , (2342009823, 106,        370) /* ItemSpellcraft */
     , (2342009823, 107,       1281) /* ItemCurMana */
     , (2342009823, 108,       1281) /* ItemMaxMana */
     , (2342009823, 109,        212) /* ItemDifficulty */
     , (2342009823, 110,          0) /* ItemAllegianceRankLimit */
     , (2342009823, 115,        390) /* ItemSkillLevelLimit */
     , (2342009823, 131,         64) /* MaterialType - Steel */
     , (2342009823, 151,          2) /* HookType - Wall */
     , (2342009823, 158,          2) /* WieldRequirements - RawSkill */
     , (2342009823, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342009823, 160,        375) /* WieldDifficulty */
     , (2342009823, 172,          1) /* AppraisalLongDescDecoration */
     , (2342009823, 176,         47) /* AppraisalItemSkill */
     , (2342009823, 204,         16) /* ElementalDamageBonus */
     , (2342009823, 353,          8) /* WeaponType - Bow */
     , (2342009823, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342009823, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342009823,   1, False) /* Stuck */
     , (2342009823,  11, True ) /* IgnoreCollisions */
     , (2342009823,  13, True ) /* Ethereal */
     , (2342009823,  14, True ) /* GravityStatus */
     , (2342009823,  19, True ) /* Attackable */
     , (2342009823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342009823,   5, -0.0666666666666667) /* ManaRate */
     , (2342009823,  21,       0) /* WeaponLength */
     , (2342009823,  22,       0) /* DamageVariance */
     , (2342009823,  26,    27.3) /* MaximumVelocity */
     , (2342009823,  29,    1.15) /* WeaponDefense */
     , (2342009823,  39, 1.10000002384186) /* DefaultScale */
     , (2342009823,  62,       1) /* WeaponOffense */
     , (2342009823,  63,     2.4) /* DamageMod */
     , (2342009823, 150,    1.03) /* WeaponMagicDefense */
     , (2342009823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342009823,   1, 'Blunt Compound Bow') /* Name */
     , (2342009823,  16, 'Blunt Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342009823,   1,   33559689) /* Setup */
     , (2342009823,   3,  536870932) /* SoundTable */
     , (2342009823,   6,   67116700) /* PaletteBase */
     , (2342009823,   8,  100688049) /* Icon */
     , (2342009823,  22,  872415275) /* PhysicsEffectTable */
     , (2342009823, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342009823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342009823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342009823,   1, 1343173241) /* Owner */
     , (2342009823,   2, 1343173241) /* Container */
     , (2342009823, 8000, 2342009823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342009823,  2577,      2) 
     , (2342009823,  4395,      2) 
     , (2342009823,  4417,      2) 
     , (2342009823,  4673,      2) 
     , (2342009823,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2342009823, 67116700, 1, 100)
     , (2342009823, 67116706, 201, 55)
     , (2342009823, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342009823, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342009823, 0, 16792608, 0);
