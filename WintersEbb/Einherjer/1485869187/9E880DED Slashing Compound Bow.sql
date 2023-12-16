INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2659716589, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659716589,   1,        256) /* ItemType - MissileWeapon */
     , (2659716589,   5,        592) /* EncumbranceVal */
     , (2659716589,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2659716589,  16,          1) /* ItemUseable - No */
     , (2659716589,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2659716589,  19,       8738) /* Value */
     , (2659716589,  44,          0) /* Damage */
     , (2659716589,  45,          1) /* DamageType - Slash */
     , (2659716589,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2659716589,  49,         35) /* WeaponTime */
     , (2659716589,  50,          1) /* AmmoType - Arrow */
     , (2659716589,  51,          2) /* CombatUse - Missle */
     , (2659716589,  65,        101) /* Placement - Resting */
     , (2659716589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2659716589, 105,          8) /* ItemWorkmanship */
     , (2659716589, 106,        370) /* ItemSpellcraft */
     , (2659716589, 107,       1281) /* ItemCurMana */
     , (2659716589, 108,       1281) /* ItemMaxMana */
     , (2659716589, 109,        102) /* ItemDifficulty */
     , (2659716589, 110,          0) /* ItemAllegianceRankLimit */
     , (2659716589, 115,        390) /* ItemSkillLevelLimit */
     , (2659716589, 131,         75) /* MaterialType - Oak */
     , (2659716589, 151,          2) /* HookType - Wall */
     , (2659716589, 158,          2) /* WieldRequirements - RawSkill */
     , (2659716589, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2659716589, 160,        375) /* WieldDifficulty */
     , (2659716589, 172,          1) /* AppraisalLongDescDecoration */
     , (2659716589, 176,         47) /* AppraisalItemSkill */
     , (2659716589, 204,         17) /* ElementalDamageBonus */
     , (2659716589, 353,          8) /* WeaponType - Bow */
     , (2659716589, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2659716589, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2659716589,   1, False) /* Stuck */
     , (2659716589,  11, True ) /* IgnoreCollisions */
     , (2659716589,  13, True ) /* Ethereal */
     , (2659716589,  14, True ) /* GravityStatus */
     , (2659716589,  19, True ) /* Attackable */
     , (2659716589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2659716589,   5, -0.06666666666666667) /* ManaRate */
     , (2659716589,  21,       0) /* WeaponLength */
     , (2659716589,  22,       0) /* DamageVariance */
     , (2659716589,  26,    27.3) /* MaximumVelocity */
     , (2659716589,  29,     1.2) /* WeaponDefense */
     , (2659716589,  39, 1.100000023841858) /* DefaultScale */
     , (2659716589,  62,       1) /* WeaponOffense */
     , (2659716589,  63,    2.25) /* DamageMod */
     , (2659716589, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659716589,   1, 'Slashing Compound Bow') /* Name */
     , (2659716589,  16, 'Slashing Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659716589,   1,   33559688) /* Setup */
     , (2659716589,   3,  536870932) /* SoundTable */
     , (2659716589,   6,   67116700) /* PaletteBase */
     , (2659716589,   8,  100688044) /* Icon */
     , (2659716589,  22,  872415275) /* PhysicsEffectTable */
     , (2659716589, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2659716589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2659716589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2659716589,   1, 2611263268) /* Owner */
     , (2659716589,   2, 2611263268) /* Container */
     , (2659716589, 8000, 2659716589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2659716589,  1616,      2) 
     , (2659716589,  4417,      2) 
     , (2659716589,  4661,      2) 
     , (2659716589,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2659716589, 67116700, 1, 100)
     , (2659716589, 67116705, 101, 100)
     , (2659716589, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2659716589, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2659716589, 0, 16792608, 0);
