INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937517, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937517,   1,        256) /* ItemType - MissileWeapon */
     , (2247937517,   5,        691) /* EncumbranceVal */
     , (2247937517,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937517,  16,          1) /* ItemUseable - No */
     , (2247937517,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247937517,  19,       9857) /* Value */
     , (2247937517,  44,          0) /* Damage */
     , (2247937517,  45,         64) /* DamageType - Electric */
     , (2247937517,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937517,  49,         39) /* WeaponTime */
     , (2247937517,  50,          1) /* AmmoType - Arrow */
     , (2247937517,  51,          2) /* CombatUse - Missle */
     , (2247937517,  65,        101) /* Placement - Resting */
     , (2247937517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937517, 105,          8) /* ItemWorkmanship */
     , (2247937517, 106,        348) /* ItemSpellcraft */
     , (2247937517, 107,       1423) /* ItemCurMana */
     , (2247937517, 108,       1423) /* ItemMaxMana */
     , (2247937517, 109,        176) /* ItemDifficulty */
     , (2247937517, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937517, 115,        368) /* ItemSkillLevelLimit */
     , (2247937517, 131,         73) /* MaterialType - Ebony */
     , (2247937517, 151,          2) /* HookType - Wall */
     , (2247937517, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937517, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937517, 160,        375) /* WieldDifficulty */
     , (2247937517, 172,          1) /* AppraisalLongDescDecoration */
     , (2247937517, 176,         47) /* AppraisalItemSkill */
     , (2247937517, 204,         17) /* ElementalDamageBonus */
     , (2247937517, 353,          8) /* WeaponType - Bow */
     , (2247937517, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937517, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937517,   1, False) /* Stuck */
     , (2247937517,  11, True ) /* IgnoreCollisions */
     , (2247937517,  13, True ) /* Ethereal */
     , (2247937517,  14, True ) /* GravityStatus */
     , (2247937517,  19, True ) /* Attackable */
     , (2247937517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937517,   5, -0.0666666666666667) /* ManaRate */
     , (2247937517,  21,       0) /* WeaponLength */
     , (2247937517,  22,       0) /* DamageVariance */
     , (2247937517,  26,    27.3) /* MaximumVelocity */
     , (2247937517,  29,    1.16) /* WeaponDefense */
     , (2247937517,  39, 1.10000002384186) /* DefaultScale */
     , (2247937517,  62,       1) /* WeaponOffense */
     , (2247937517,  63,     2.4) /* DamageMod */
     , (2247937517, 150,    1.02) /* WeaponMagicDefense */
     , (2247937517, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937517,   1, 'Electric Compound Bow') /* Name */
     , (2247937517,  16, 'Electric Compound Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937517,   1,   33559666) /* Setup */
     , (2247937517,   3,  536870932) /* SoundTable */
     , (2247937517,   6,   67116700) /* PaletteBase */
     , (2247937517,   8,  100688041) /* Icon */
     , (2247937517,  22,  872415275) /* PhysicsEffectTable */
     , (2247937517, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937517,   1, 1342410712) /* Owner */
     , (2247937517,   2, 1342410712) /* Container */
     , (2247937517, 8000, 2247937517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937517,  2096,      2) 
     , (2247937517,  2575,      2) 
     , (2247937517,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937517, 67116700, 1, 100)
     , (2247937517, 67116703, 201, 55)
     , (2247937517, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937517, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937517, 0, 16792608, 0);
