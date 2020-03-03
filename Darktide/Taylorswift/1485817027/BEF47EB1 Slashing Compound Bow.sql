INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203694257, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203694257,   1,        256) /* ItemType - MissileWeapon */
     , (3203694257,   5,        689) /* EncumbranceVal */
     , (3203694257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3203694257,  16,          1) /* ItemUseable - No */
     , (3203694257,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3203694257,  19,       7250) /* Value */
     , (3203694257,  44,          0) /* Damage */
     , (3203694257,  45,          1) /* DamageType - Slash */
     , (3203694257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3203694257,  49,         37) /* WeaponTime */
     , (3203694257,  50,          1) /* AmmoType - Arrow */
     , (3203694257,  51,          2) /* CombatUse - Missle */
     , (3203694257,  65,        101) /* Placement - Resting */
     , (3203694257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203694257, 105,          6) /* ItemWorkmanship */
     , (3203694257, 106,        370) /* ItemSpellcraft */
     , (3203694257, 107,       1494) /* ItemCurMana */
     , (3203694257, 108,       1494) /* ItemMaxMana */
     , (3203694257, 109,        203) /* ItemDifficulty */
     , (3203694257, 110,          0) /* ItemAllegianceRankLimit */
     , (3203694257, 115,        390) /* ItemSkillLevelLimit */
     , (3203694257, 131,         63) /* MaterialType - Silver */
     , (3203694257, 151,          2) /* HookType - Wall */
     , (3203694257, 158,          2) /* WieldRequirements - RawSkill */
     , (3203694257, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3203694257, 160,        375) /* WieldDifficulty */
     , (3203694257, 172,          1) /* AppraisalLongDescDecoration */
     , (3203694257, 176,         47) /* AppraisalItemSkill */
     , (3203694257, 204,         18) /* ElementalDamageBonus */
     , (3203694257, 353,          8) /* WeaponType - Bow */
     , (3203694257, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3203694257, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203694257,   1, False) /* Stuck */
     , (3203694257,  11, True ) /* IgnoreCollisions */
     , (3203694257,  13, True ) /* Ethereal */
     , (3203694257,  14, True ) /* GravityStatus */
     , (3203694257,  19, True ) /* Attackable */
     , (3203694257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3203694257,   5, -0.0666666666666667) /* ManaRate */
     , (3203694257,  21,       0) /* WeaponLength */
     , (3203694257,  22,       0) /* DamageVariance */
     , (3203694257,  26,    27.3) /* MaximumVelocity */
     , (3203694257,  29,    1.15) /* WeaponDefense */
     , (3203694257,  39, 1.10000002384186) /* DefaultScale */
     , (3203694257,  62,       1) /* WeaponOffense */
     , (3203694257,  63,    2.37) /* DamageMod */
     , (3203694257, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203694257,   1, 'Slashing Compound Bow') /* Name */
     , (3203694257,  16, 'Slashing Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203694257,   1,   33559688) /* Setup */
     , (3203694257,   3,  536870932) /* SoundTable */
     , (3203694257,   6,   67116700) /* PaletteBase */
     , (3203694257,   8,  100688049) /* Icon */
     , (3203694257,  22,  872415275) /* PhysicsEffectTable */
     , (3203694257, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3203694257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3203694257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203694257,   1, 1344162605) /* Owner */
     , (3203694257,   2, 1344162605) /* Container */
     , (3203694257, 8000, 3203694257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3203694257,  4299,      2) 
     , (3203694257,  4395,      2) 
     , (3203694257,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3203694257, 67116700, 1, 100)
     , (3203694257, 67116707, 201, 55)
     , (3203694257, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3203694257, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3203694257, 0, 16792608, 0);
