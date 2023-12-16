INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813518, 31809, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813518,   1,        256) /* ItemType - MissileWeapon */
     , (2461813518,   5,       1168) /* EncumbranceVal */
     , (2461813518,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461813518,  16,          1) /* ItemUseable - No */
     , (2461813518,  18,         33) /* UiEffects - Magical, Fire */
     , (2461813518,  19,       8678) /* Value */
     , (2461813518,  44,          0) /* Damage */
     , (2461813518,  45,         16) /* DamageType - Fire */
     , (2461813518,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461813518,  49,         99) /* WeaponTime */
     , (2461813518,  50,          2) /* AmmoType - Bolt */
     , (2461813518,  51,          2) /* CombatUse - Missle */
     , (2461813518,  65,        101) /* Placement - Resting */
     , (2461813518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813518, 105,          7) /* ItemWorkmanship */
     , (2461813518, 106,        370) /* ItemSpellcraft */
     , (2461813518, 107,       1201) /* ItemCurMana */
     , (2461813518, 108,       1201) /* ItemMaxMana */
     , (2461813518, 109,        206) /* ItemDifficulty */
     , (2461813518, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813518, 115,        390) /* ItemSkillLevelLimit */
     , (2461813518, 131,         75) /* MaterialType - Oak */
     , (2461813518, 151,          2) /* HookType - Wall */
     , (2461813518, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813518, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2461813518, 160,        385) /* WieldDifficulty */
     , (2461813518, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813518, 176,         47) /* AppraisalItemSkill */
     , (2461813518, 177,          2) /* GemCount */
     , (2461813518, 178,         26) /* GemType */
     , (2461813518, 204,         22) /* ElementalDamageBonus */
     , (2461813518, 353,          9) /* WeaponType - Crossbow */
     , (2461813518, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813518, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813518,   1, False) /* Stuck */
     , (2461813518,  11, True ) /* IgnoreCollisions */
     , (2461813518,  13, True ) /* Ethereal */
     , (2461813518,  14, True ) /* GravityStatus */
     , (2461813518,  19, True ) /* Attackable */
     , (2461813518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813518,   5, -0.06666666666666667) /* ManaRate */
     , (2461813518,  21,       0) /* WeaponLength */
     , (2461813518,  22,       0) /* DamageVariance */
     , (2461813518,  26,    27.3) /* MaximumVelocity */
     , (2461813518,  29,    1.13) /* WeaponDefense */
     , (2461813518,  39,    1.25) /* DefaultScale */
     , (2461813518,  62,       1) /* WeaponOffense */
     , (2461813518,  63,    2.55) /* DamageMod */
     , (2461813518, 150,   1.035) /* WeaponMagicDefense */
     , (2461813518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813518,   1, 'Fire Compound Crossbow') /* Name */
     , (2461813518,  16, 'Fire Compound Crossbow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813518,   1,   33559664) /* Setup */
     , (2461813518,   3,  536870932) /* SoundTable */
     , (2461813518,   6,   67116700) /* PaletteBase */
     , (2461813518,   8,  100688055) /* Icon */
     , (2461813518,  22,  872415275) /* PhysicsEffectTable */
     , (2461813518, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813518,   1, 2461813541) /* Owner */
     , (2461813518,   2, 2461813541) /* Container */
     , (2461813518, 8000, 2461813518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813518,  2096,      2) 
     , (2461813518,  4299,      2) 
     , (2461813518,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813518, 67116700, 1, 100)
     , (2461813518, 67116705, 101, 100)
     , (2461813518, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813518, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813518, 0, 16792607, 0);
