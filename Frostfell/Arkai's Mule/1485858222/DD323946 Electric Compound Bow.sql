INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056198, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056198,   1,        256) /* ItemType - MissileWeapon */
     , (3711056198,   5,        638) /* EncumbranceVal */
     , (3711056198,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056198,  16,          1) /* ItemUseable - No */
     , (3711056198,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711056198,  19,      12842) /* Value */
     , (3711056198,  44,          0) /* Damage */
     , (3711056198,  45,         64) /* DamageType - Electric */
     , (3711056198,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056198,  49,         35) /* WeaponTime */
     , (3711056198,  50,          1) /* AmmoType - Arrow */
     , (3711056198,  51,          2) /* CombatUse - Missle */
     , (3711056198,  65,        101) /* Placement - Resting */
     , (3711056198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056198, 105,          6) /* ItemWorkmanship */
     , (3711056198, 106,        366) /* ItemSpellcraft */
     , (3711056198, 107,       1867) /* ItemCurMana */
     , (3711056198, 108,       1867) /* ItemMaxMana */
     , (3711056198, 109,        216) /* ItemDifficulty */
     , (3711056198, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056198, 115,        386) /* ItemSkillLevelLimit */
     , (3711056198, 131,         51) /* MaterialType - Ivory */
     , (3711056198, 151,          2) /* HookType - Wall */
     , (3711056198, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056198, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056198, 160,        385) /* WieldDifficulty */
     , (3711056198, 172,          1) /* AppraisalLongDescDecoration */
     , (3711056198, 176,         47) /* AppraisalItemSkill */
     , (3711056198, 204,         22) /* ElementalDamageBonus */
     , (3711056198, 353,          8) /* WeaponType - Bow */
     , (3711056198, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056198, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056198,   1, False) /* Stuck */
     , (3711056198,  11, True ) /* IgnoreCollisions */
     , (3711056198,  13, True ) /* Ethereal */
     , (3711056198,  14, True ) /* GravityStatus */
     , (3711056198,  19, True ) /* Attackable */
     , (3711056198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056198,   5, -0.06666666666666667) /* ManaRate */
     , (3711056198,  21,       0) /* WeaponLength */
     , (3711056198,  22,       0) /* DamageVariance */
     , (3711056198,  26,    27.3) /* MaximumVelocity */
     , (3711056198,  29,    1.14) /* WeaponDefense */
     , (3711056198,  39, 1.100000023841858) /* DefaultScale */
     , (3711056198,  62,       1) /* WeaponOffense */
     , (3711056198,  63,     2.4) /* DamageMod */
     , (3711056198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056198,   1, 'Electric Compound Bow') /* Name */
     , (3711056198,  16, 'Electric Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056198,   1,   33559666) /* Setup */
     , (3711056198,   3,  536870932) /* SoundTable */
     , (3711056198,   6,   67116700) /* PaletteBase */
     , (3711056198,   8,  100688050) /* Icon */
     , (3711056198,  22,  872415275) /* PhysicsEffectTable */
     , (3711056198, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056198,   1, 3711056187) /* Owner */
     , (3711056198,   2, 3711056187) /* Container */
     , (3711056198, 8000, 3711056198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056198,  2061,      2) 
     , (3711056198,  2596,      2) 
     , (3711056198,  4395,      2) 
     , (3711056198,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056198, 67116700, 1, 100)
     , (3711056198, 67116705, 201, 55)
     , (3711056198, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056198, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056198, 0, 16792608, 0);
