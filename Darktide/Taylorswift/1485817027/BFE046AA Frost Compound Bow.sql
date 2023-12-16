INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219146410, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219146410,   1,        256) /* ItemType - MissileWeapon */
     , (3219146410,   5,        789) /* EncumbranceVal */
     , (3219146410,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3219146410,  16,          1) /* ItemUseable - No */
     , (3219146410,  18,        129) /* UiEffects - Magical, Frost */
     , (3219146410,  19,      11555) /* Value */
     , (3219146410,  44,          0) /* Damage */
     , (3219146410,  45,          8) /* DamageType - Cold */
     , (3219146410,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3219146410,  49,         41) /* WeaponTime */
     , (3219146410,  50,          1) /* AmmoType - Arrow */
     , (3219146410,  51,          2) /* CombatUse - Missle */
     , (3219146410,  65,        101) /* Placement - Resting */
     , (3219146410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219146410, 105,          7) /* ItemWorkmanship */
     , (3219146410, 106,        287) /* ItemSpellcraft */
     , (3219146410, 107,       1634) /* ItemCurMana */
     , (3219146410, 108,       1634) /* ItemMaxMana */
     , (3219146410, 109,        143) /* ItemDifficulty */
     , (3219146410, 110,          0) /* ItemAllegianceRankLimit */
     , (3219146410, 115,        307) /* ItemSkillLevelLimit */
     , (3219146410, 131,         60) /* MaterialType - Gold */
     , (3219146410, 151,          2) /* HookType - Wall */
     , (3219146410, 158,          2) /* WieldRequirements - RawSkill */
     , (3219146410, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3219146410, 160,        375) /* WieldDifficulty */
     , (3219146410, 172,          1) /* AppraisalLongDescDecoration */
     , (3219146410, 176,         47) /* AppraisalItemSkill */
     , (3219146410, 204,         14) /* ElementalDamageBonus */
     , (3219146410, 353,          8) /* WeaponType - Bow */
     , (3219146410, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3219146410, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219146410,   1, False) /* Stuck */
     , (3219146410,  11, True ) /* IgnoreCollisions */
     , (3219146410,  13, True ) /* Ethereal */
     , (3219146410,  14, True ) /* GravityStatus */
     , (3219146410,  19, True ) /* Attackable */
     , (3219146410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219146410,   5, -0.05555555555555555) /* ManaRate */
     , (3219146410,  21,       0) /* WeaponLength */
     , (3219146410,  22,       0) /* DamageVariance */
     , (3219146410,  26,    27.3) /* MaximumVelocity */
     , (3219146410,  29,     1.2) /* WeaponDefense */
     , (3219146410,  39, 1.100000023841858) /* DefaultScale */
     , (3219146410,  62,       1) /* WeaponOffense */
     , (3219146410,  63,    2.37) /* DamageMod */
     , (3219146410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219146410,   1, 'Frost Compound Bow') /* Name */
     , (3219146410,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219146410,   1,   33559667) /* Setup */
     , (3219146410,   3,  536870932) /* SoundTable */
     , (3219146410,   6,   67116700) /* PaletteBase */
     , (3219146410,   8,  100688045) /* Icon */
     , (3219146410,  22,  872415275) /* PhysicsEffectTable */
     , (3219146410, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3219146410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219146410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219146410,   1, 1344162605) /* Owner */
     , (3219146410,   2, 1344162605) /* Container */
     , (3219146410, 8000, 3219146410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219146410,  1332,      2) 
     , (3219146410,  2096,      2) 
     , (3219146410,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219146410, 67116700, 1, 100)
     , (3219146410, 67116704, 101, 100)
     , (3219146410, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219146410, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219146410, 0, 16792608, 0);
