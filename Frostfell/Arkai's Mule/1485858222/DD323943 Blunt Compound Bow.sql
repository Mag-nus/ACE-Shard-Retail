INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056195, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056195,   1,        256) /* ItemType - MissileWeapon */
     , (3711056195,   5,        570) /* EncumbranceVal */
     , (3711056195,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056195,  16,          1) /* ItemUseable - No */
     , (3711056195,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3711056195,  19,      10829) /* Value */
     , (3711056195,  44,          0) /* Damage */
     , (3711056195,  45,          4) /* DamageType - Bludgeon */
     , (3711056195,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056195,  49,         40) /* WeaponTime */
     , (3711056195,  50,          1) /* AmmoType - Arrow */
     , (3711056195,  51,          2) /* CombatUse - Missile */
     , (3711056195,  65,        101) /* Placement - Resting */
     , (3711056195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056195, 105,          8) /* ItemWorkmanship */
     , (3711056195, 106,        370) /* ItemSpellcraft */
     , (3711056195, 107,       1992) /* ItemCurMana */
     , (3711056195, 108,       1992) /* ItemMaxMana */
     , (3711056195, 109,        218) /* ItemDifficulty */
     , (3711056195, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056195, 115,        390) /* ItemSkillLevelLimit */
     , (3711056195, 131,         63) /* MaterialType - Silver */
     , (3711056195, 151,          2) /* HookType - Wall */
     , (3711056195, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056195, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056195, 160,        385) /* WieldDifficulty */
     , (3711056195, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711056195, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3711056195, 204,         22) /* ElementalDamageBonus */
     , (3711056195, 353,          8) /* WeaponType - Bow */
     , (3711056195, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056195, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056195,   1, False) /* Stuck */
     , (3711056195,  11, True ) /* IgnoreCollisions */
     , (3711056195,  13, True ) /* Ethereal */
     , (3711056195,  14, True ) /* GravityStatus */
     , (3711056195,  19, True ) /* Attackable */
     , (3711056195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056195,   5, -0.06666666666666667) /* ManaRate */
     , (3711056195,  21,       0) /* WeaponLength */
     , (3711056195,  22,       0) /* DamageVariance */
     , (3711056195,  26,    27.3) /* MaximumVelocity */
     , (3711056195,  29,     1.2) /* WeaponDefense */
     , (3711056195,  39, 1.100000023841858) /* DefaultScale */
     , (3711056195,  62,       1) /* WeaponOffense */
     , (3711056195,  63,     2.4) /* DamageMod */
     , (3711056195, 150,   1.025) /* WeaponMagicDefense */
     , (3711056195, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056195,   1, 'Blunt Compound Bow') /* Name */
     , (3711056195,  16, 'Blunt Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056195,   1,   33559689) /* Setup */
     , (3711056195,   3,  536870932) /* SoundTable */
     , (3711056195,   6,   67116700) /* PaletteBase */
     , (3711056195,   8,  100688049) /* Icon */
     , (3711056195,  22,  872415275) /* PhysicsEffectTable */
     , (3711056195, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056195,   1, 3711056187) /* Owner */
     , (3711056195,   2, 3711056187) /* Container */
     , (3711056195, 8000, 3711056195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056195,  2116,      2) 
     , (3711056195,  4395,      2) 
     , (3711056195,  5834,      2) 
     , (3711056195,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056195, 67116700, 1, 100, 0)
     , (3711056195, 67116710, 101, 100, 1)
     , (3711056195, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056195, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056195, 0, 16792608, 0);
