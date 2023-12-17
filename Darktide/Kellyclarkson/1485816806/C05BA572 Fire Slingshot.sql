INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227231602, 31816, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227231602,   1,        256) /* ItemType - MissileWeapon */
     , (3227231602,   5,        318) /* EncumbranceVal */
     , (3227231602,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3227231602,  16,          1) /* ItemUseable - No */
     , (3227231602,  18,         33) /* UiEffects - Magical, Fire */
     , (3227231602,  19,      11544) /* Value */
     , (3227231602,  44,          0) /* Damage */
     , (3227231602,  45,         16) /* DamageType - Fire */
     , (3227231602,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3227231602,  49,         20) /* WeaponTime */
     , (3227231602,  50,          4) /* AmmoType - Atlatl */
     , (3227231602,  51,          2) /* CombatUse - Missile */
     , (3227231602,  65,        101) /* Placement - Resting */
     , (3227231602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227231602, 105,          7) /* ItemWorkmanship */
     , (3227231602, 106,        370) /* ItemSpellcraft */
     , (3227231602, 107,       1201) /* ItemCurMana */
     , (3227231602, 108,       1201) /* ItemMaxMana */
     , (3227231602, 109,        116) /* ItemDifficulty */
     , (3227231602, 110,          0) /* ItemAllegianceRankLimit */
     , (3227231602, 115,        390) /* ItemSkillLevelLimit */
     , (3227231602, 131,         60) /* MaterialType - Gold */
     , (3227231602, 151,          2) /* HookType - Wall */
     , (3227231602, 158,          2) /* WieldRequirements - RawSkill */
     , (3227231602, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3227231602, 160,        375) /* WieldDifficulty */
     , (3227231602, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3227231602, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3227231602, 177,          4) /* GemCount */
     , (3227231602, 178,         39) /* GemType */
     , (3227231602, 204,         17) /* ElementalDamageBonus */
     , (3227231602, 353,         10) /* WeaponType - Thrown */
     , (3227231602, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3227231602, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227231602,   1, False) /* Stuck */
     , (3227231602,  11, True ) /* IgnoreCollisions */
     , (3227231602,  13, True ) /* Ethereal */
     , (3227231602,  14, True ) /* GravityStatus */
     , (3227231602,  19, True ) /* Attackable */
     , (3227231602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227231602,   5, -0.06666666666666667) /* ManaRate */
     , (3227231602,  21,       0) /* WeaponLength */
     , (3227231602,  22,       0) /* DamageVariance */
     , (3227231602,  26,    24.9) /* MaximumVelocity */
     , (3227231602,  29,    1.15) /* WeaponDefense */
     , (3227231602,  39, 1.100000023841858) /* DefaultScale */
     , (3227231602,  62,       1) /* WeaponOffense */
     , (3227231602,  63,    2.57) /* DamageMod */
     , (3227231602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227231602,   1, 'Fire Slingshot') /* Name */
     , (3227231602,  16, 'Fire Slingshot of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227231602,   1,   33559676) /* Setup */
     , (3227231602,   3,  536870932) /* SoundTable */
     , (3227231602,   6,   67116700) /* PaletteBase */
     , (3227231602,   8,  100688023) /* Icon */
     , (3227231602,  22,  872415275) /* PhysicsEffectTable */
     , (3227231602, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3227231602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227231602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227231602,   1, 3219385730) /* Owner */
     , (3227231602,   2, 3219385730) /* Container */
     , (3227231602, 8000, 3227231602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227231602,  4395,      2) 
     , (3227231602,  4400,      2) 
     , (3227231602,  4678,      2) 
     , (3227231602,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227231602, 67116700, 1, 100, 0)
     , (3227231602, 67116704, 101, 100, 1)
     , (3227231602, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227231602, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227231602, 0, 16792617, 0);
