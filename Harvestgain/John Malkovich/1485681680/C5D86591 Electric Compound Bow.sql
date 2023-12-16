INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319293329, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319293329,   1,        256) /* ItemType - MissileWeapon */
     , (3319293329,   5,        538) /* EncumbranceVal */
     , (3319293329,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3319293329,  16,          1) /* ItemUseable - No */
     , (3319293329,  18,         65) /* UiEffects - Magical, Lightning */
     , (3319293329,  19,       7140) /* Value */
     , (3319293329,  44,          0) /* Damage */
     , (3319293329,  45,         64) /* DamageType - Electric */
     , (3319293329,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3319293329,  49,         40) /* WeaponTime */
     , (3319293329,  50,          1) /* AmmoType - Arrow */
     , (3319293329,  51,          2) /* CombatUse - Missle */
     , (3319293329,  65,        101) /* Placement - Resting */
     , (3319293329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319293329, 105,          7) /* ItemWorkmanship */
     , (3319293329, 106,        370) /* ItemSpellcraft */
     , (3319293329, 107,       1067) /* ItemCurMana */
     , (3319293329, 108,       1067) /* ItemMaxMana */
     , (3319293329, 109,        189) /* ItemDifficulty */
     , (3319293329, 110,          0) /* ItemAllegianceRankLimit */
     , (3319293329, 115,        390) /* ItemSkillLevelLimit */
     , (3319293329, 131,         58) /* MaterialType - Bronze */
     , (3319293329, 151,          2) /* HookType - Wall */
     , (3319293329, 158,          2) /* WieldRequirements - RawSkill */
     , (3319293329, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3319293329, 160,        375) /* WieldDifficulty */
     , (3319293329, 172,          1) /* AppraisalLongDescDecoration */
     , (3319293329, 176,         47) /* AppraisalItemSkill */
     , (3319293329, 204,         17) /* ElementalDamageBonus */
     , (3319293329, 353,          8) /* WeaponType - Bow */
     , (3319293329, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319293329, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319293329,   1, False) /* Stuck */
     , (3319293329,  11, True ) /* IgnoreCollisions */
     , (3319293329,  13, True ) /* Ethereal */
     , (3319293329,  14, True ) /* GravityStatus */
     , (3319293329,  19, True ) /* Attackable */
     , (3319293329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319293329,   5, -0.06666666666666667) /* ManaRate */
     , (3319293329,  21,       0) /* WeaponLength */
     , (3319293329,  22,       0) /* DamageVariance */
     , (3319293329,  26,    27.3) /* MaximumVelocity */
     , (3319293329,  29,    1.16) /* WeaponDefense */
     , (3319293329,  39, 1.100000023841858) /* DefaultScale */
     , (3319293329,  62,       1) /* WeaponOffense */
     , (3319293329,  63,    2.37) /* DamageMod */
     , (3319293329, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319293329,   1, 'Electric Compound Bow') /* Name */
     , (3319293329,  16, 'Electric Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319293329,   1,   33559666) /* Setup */
     , (3319293329,   3,  536870932) /* SoundTable */
     , (3319293329,   6,   67116700) /* PaletteBase */
     , (3319293329,   8,  100688044) /* Icon */
     , (3319293329,  22,  872415275) /* PhysicsEffectTable */
     , (3319293329, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3319293329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319293329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319293329,   1, 1342926489) /* Owner */
     , (3319293329,   2, 1342926489) /* Container */
     , (3319293329, 8000, 3319293329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319293329,  2096,      2) 
     , (3319293329,  2575,      2) 
     , (3319293329,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319293329, 67116700, 1, 100)
     , (3319293329, 67116703, 201, 55)
     , (3319293329, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319293329, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319293329, 0, 16792608, 0);
