INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870124931, 31802, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870124931,   1,        256) /* ItemType - MissileWeapon */
     , (2870124931,   5,        618) /* EncumbranceVal */
     , (2870124931,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2870124931,  16,          1) /* ItemUseable - No */
     , (2870124931,  18,         33) /* UiEffects - Magical, Fire */
     , (2870124931,  19,       7938) /* Value */
     , (2870124931,  44,          0) /* Damage */
     , (2870124931,  45,         16) /* DamageType - Fire */
     , (2870124931,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2870124931,  49,         37) /* WeaponTime */
     , (2870124931,  50,          1) /* AmmoType - Arrow */
     , (2870124931,  51,          2) /* CombatUse - Missile */
     , (2870124931,  65,        101) /* Placement - Resting */
     , (2870124931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870124931, 105,          7) /* ItemWorkmanship */
     , (2870124931, 106,        363) /* ItemSpellcraft */
     , (2870124931, 107,        934) /* ItemCurMana */
     , (2870124931, 108,        934) /* ItemMaxMana */
     , (2870124931, 109,        111) /* ItemDifficulty */
     , (2870124931, 110,          0) /* ItemAllegianceRankLimit */
     , (2870124931, 115,        383) /* ItemSkillLevelLimit */
     , (2870124931, 131,         60) /* MaterialType - Gold */
     , (2870124931, 151,          2) /* HookType - Wall */
     , (2870124931, 158,          2) /* WieldRequirements - RawSkill */
     , (2870124931, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2870124931, 160,        375) /* WieldDifficulty */
     , (2870124931, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2870124931, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2870124931, 204,         14) /* ElementalDamageBonus */
     , (2870124931, 353,          8) /* WeaponType - Bow */
     , (2870124931, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2870124931, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870124931,   1, False) /* Stuck */
     , (2870124931,  11, True ) /* IgnoreCollisions */
     , (2870124931,  13, True ) /* Ethereal */
     , (2870124931,  14, True ) /* GravityStatus */
     , (2870124931,  19, True ) /* Attackable */
     , (2870124931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870124931,   5, -0.06666666666666667) /* ManaRate */
     , (2870124931,  21,       0) /* WeaponLength */
     , (2870124931,  22,       0) /* DamageVariance */
     , (2870124931,  26,    27.3) /* MaximumVelocity */
     , (2870124931,  29,    1.15) /* WeaponDefense */
     , (2870124931,  39, 1.100000023841858) /* DefaultScale */
     , (2870124931,  62,       1) /* WeaponOffense */
     , (2870124931,  63,    2.35) /* DamageMod */
     , (2870124931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870124931,   1, 'Fire Compound Bow') /* Name */
     , (2870124931,  16, 'Fire Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870124931,   1,   33559668) /* Setup */
     , (2870124931,   3,  536870932) /* SoundTable */
     , (2870124931,   6,   67116700) /* PaletteBase */
     , (2870124931,   8,  100688045) /* Icon */
     , (2870124931,  22,  872415275) /* PhysicsEffectTable */
     , (2870124931, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870124931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870124931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870124931,   1, 1343169847) /* Owner */
     , (2870124931,   2, 1343169847) /* Container */
     , (2870124931, 8000, 2870124931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870124931,  2096,      2) 
     , (2870124931,  4417,      2) 
     , (2870124931,  4706,      2) 
     , (2870124931,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870124931, 67116700, 1, 100, 0)
     , (2870124931, 67116704, 101, 100, 1)
     , (2870124931, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870124931, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870124931, 0, 16792608, 0);
