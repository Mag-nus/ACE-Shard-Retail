INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937581, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937581,   1,        256) /* ItemType - MissileWeapon */
     , (2247937581,   5,        820) /* EncumbranceVal */
     , (2247937581,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937581,  16,          1) /* ItemUseable - No */
     , (2247937581,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247937581,  19,      10252) /* Value */
     , (2247937581,  44,          0) /* Damage */
     , (2247937581,  45,         64) /* DamageType - Electric */
     , (2247937581,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937581,  49,         40) /* WeaponTime */
     , (2247937581,  50,          1) /* AmmoType - Arrow */
     , (2247937581,  51,          2) /* CombatUse - Missle */
     , (2247937581,  65,        101) /* Placement - Resting */
     , (2247937581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937581, 105,          5) /* ItemWorkmanship */
     , (2247937581, 106,        370) /* ItemSpellcraft */
     , (2247937581, 107,       1272) /* ItemCurMana */
     , (2247937581, 108,       1272) /* ItemMaxMana */
     , (2247937581, 109,        133) /* ItemDifficulty */
     , (2247937581, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937581, 115,        390) /* ItemSkillLevelLimit */
     , (2247937581, 131,         73) /* MaterialType - Ebony */
     , (2247937581, 151,          2) /* HookType - Wall */
     , (2247937581, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937581, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937581, 160,        385) /* WieldDifficulty */
     , (2247937581, 172,          1) /* AppraisalLongDescDecoration */
     , (2247937581, 176,         47) /* AppraisalItemSkill */
     , (2247937581, 204,         22) /* ElementalDamageBonus */
     , (2247937581, 353,          8) /* WeaponType - Bow */
     , (2247937581, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937581, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937581,   1, False) /* Stuck */
     , (2247937581,  11, True ) /* IgnoreCollisions */
     , (2247937581,  13, True ) /* Ethereal */
     , (2247937581,  14, True ) /* GravityStatus */
     , (2247937581,  19, True ) /* Attackable */
     , (2247937581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937581,   5, -0.06666666666666667) /* ManaRate */
     , (2247937581,  21,       0) /* WeaponLength */
     , (2247937581,  22,       0) /* DamageVariance */
     , (2247937581,  26,    27.3) /* MaximumVelocity */
     , (2247937581,  29,    1.14) /* WeaponDefense */
     , (2247937581,  39, 1.100000023841858) /* DefaultScale */
     , (2247937581,  62,       1) /* WeaponOffense */
     , (2247937581,  63,    2.35) /* DamageMod */
     , (2247937581, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937581,   1, 'Electric Compound Bow') /* Name */
     , (2247937581,  16, 'Electric Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937581,   1,   33559666) /* Setup */
     , (2247937581,   3,  536870932) /* SoundTable */
     , (2247937581,   6,   67116700) /* PaletteBase */
     , (2247937581,   8,  100688041) /* Icon */
     , (2247937581,  22,  872415275) /* PhysicsEffectTable */
     , (2247937581, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937581,   1, 2247937665) /* Owner */
     , (2247937581,   2, 2247937665) /* Container */
     , (2247937581, 8000, 2247937581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937581,  2096,      2) 
     , (2247937581,  2101,      2) 
     , (2247937581,  2116,      2) 
     , (2247937581,  2596,      2) 
     , (2247937581,  4687,      2) 
     , (2247937581,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937581, 67116700, 1, 100)
     , (2247937581, 67116708, 101, 100)
     , (2247937581, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937581, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937581, 0, 16792608, 0);
