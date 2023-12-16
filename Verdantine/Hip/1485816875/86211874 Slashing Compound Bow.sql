INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250315892, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250315892,   1,        256) /* ItemType - MissileWeapon */
     , (2250315892,   5,        441) /* EncumbranceVal */
     , (2250315892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2250315892,  16,          1) /* ItemUseable - No */
     , (2250315892,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2250315892,  19,      14301) /* Value */
     , (2250315892,  44,          0) /* Damage */
     , (2250315892,  45,          1) /* DamageType - Slash */
     , (2250315892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2250315892,  49,         39) /* WeaponTime */
     , (2250315892,  50,          1) /* AmmoType - Arrow */
     , (2250315892,  51,          2) /* CombatUse - Missle */
     , (2250315892,  65,        101) /* Placement - Resting */
     , (2250315892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250315892, 105,          8) /* ItemWorkmanship */
     , (2250315892, 106,        274) /* ItemSpellcraft */
     , (2250315892, 107,        996) /* ItemCurMana */
     , (2250315892, 108,        996) /* ItemMaxMana */
     , (2250315892, 109,        157) /* ItemDifficulty */
     , (2250315892, 110,          0) /* ItemAllegianceRankLimit */
     , (2250315892, 115,        294) /* ItemSkillLevelLimit */
     , (2250315892, 131,         51) /* MaterialType - Ivory */
     , (2250315892, 151,          2) /* HookType - Wall */
     , (2250315892, 158,          2) /* WieldRequirements - RawSkill */
     , (2250315892, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2250315892, 160,        385) /* WieldDifficulty */
     , (2250315892, 172,          1) /* AppraisalLongDescDecoration */
     , (2250315892, 176,         47) /* AppraisalItemSkill */
     , (2250315892, 204,         19) /* ElementalDamageBonus */
     , (2250315892, 353,          8) /* WeaponType - Bow */
     , (2250315892, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250315892, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250315892,   1, False) /* Stuck */
     , (2250315892,  11, True ) /* IgnoreCollisions */
     , (2250315892,  13, True ) /* Ethereal */
     , (2250315892,  14, True ) /* GravityStatus */
     , (2250315892,  19, True ) /* Attackable */
     , (2250315892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250315892,   5, -0.05555555555555555) /* ManaRate */
     , (2250315892,  21,       0) /* WeaponLength */
     , (2250315892,  22,       0) /* DamageVariance */
     , (2250315892,  26,    27.3) /* MaximumVelocity */
     , (2250315892,  29,    1.14) /* WeaponDefense */
     , (2250315892,  39, 1.100000023841858) /* DefaultScale */
     , (2250315892,  62,       1) /* WeaponOffense */
     , (2250315892,  63,     2.3) /* DamageMod */
     , (2250315892, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250315892,   1, 'Slashing Compound Bow') /* Name */
     , (2250315892,  16, 'Slashing Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250315892,   1,   33559688) /* Setup */
     , (2250315892,   3,  536870932) /* SoundTable */
     , (2250315892,   6,   67116700) /* PaletteBase */
     , (2250315892,   8,  100688050) /* Icon */
     , (2250315892,  22,  872415275) /* PhysicsEffectTable */
     , (2250315892, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2250315892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250315892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250315892,   1, 2247924344) /* Owner */
     , (2250315892,   2, 2247924344) /* Container */
     , (2250315892, 8000, 2250315892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250315892,  2061,      2) 
     , (2250315892,  2096,      2) 
     , (2250315892,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250315892, 67116700, 1, 100)
     , (2250315892, 67116702, 201, 55)
     , (2250315892, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250315892, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250315892, 0, 16792608, 0);
