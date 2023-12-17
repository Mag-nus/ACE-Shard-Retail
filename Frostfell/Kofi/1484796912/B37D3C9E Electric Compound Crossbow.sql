INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011329182, 31808, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011329182,   1,        256) /* ItemType - MissileWeapon */
     , (3011329182,   5,       1321) /* EncumbranceVal */
     , (3011329182,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3011329182,  16,          1) /* ItemUseable - No */
     , (3011329182,  18,         65) /* UiEffects - Magical, Lightning */
     , (3011329182,  19,       4190) /* Value */
     , (3011329182,  44,          0) /* Damage */
     , (3011329182,  45,         64) /* DamageType - Electric */
     , (3011329182,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3011329182,  49,        101) /* WeaponTime */
     , (3011329182,  50,          2) /* AmmoType - Bolt */
     , (3011329182,  51,          2) /* CombatUse - Missile */
     , (3011329182,  65,        101) /* Placement - Resting */
     , (3011329182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011329182, 105,          7) /* ItemWorkmanship */
     , (3011329182, 106,        261) /* ItemSpellcraft */
     , (3011329182, 107,        601) /* ItemCurMana */
     , (3011329182, 108,        601) /* ItemMaxMana */
     , (3011329182, 109,        120) /* ItemDifficulty */
     , (3011329182, 110,          0) /* ItemAllegianceRankLimit */
     , (3011329182, 115,        281) /* ItemSkillLevelLimit */
     , (3011329182, 131,         45) /* MaterialType - WhiteJade */
     , (3011329182, 151,          2) /* HookType - Wall */
     , (3011329182, 158,          2) /* WieldRequirements - RawSkill */
     , (3011329182, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3011329182, 160,        315) /* WieldDifficulty */
     , (3011329182, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011329182, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3011329182, 177,          3) /* GemCount */
     , (3011329182, 178,         49) /* GemType */
     , (3011329182, 204,          4) /* ElementalDamageBonus */
     , (3011329182, 353,          9) /* WeaponType - Crossbow */
     , (3011329182, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3011329182, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011329182,   1, False) /* Stuck */
     , (3011329182,  11, True ) /* IgnoreCollisions */
     , (3011329182,  13, True ) /* Ethereal */
     , (3011329182,  14, True ) /* GravityStatus */
     , (3011329182,  19, True ) /* Attackable */
     , (3011329182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011329182,   5,   -0.05) /* ManaRate */
     , (3011329182,  21,       0) /* WeaponLength */
     , (3011329182,  22,       0) /* DamageVariance */
     , (3011329182,  26,    27.3) /* MaximumVelocity */
     , (3011329182,  29,     1.1) /* WeaponDefense */
     , (3011329182,  39,    1.25) /* DefaultScale */
     , (3011329182,  62,       1) /* WeaponOffense */
     , (3011329182,  63,    2.63) /* DamageMod */
     , (3011329182, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011329182,   1, 'Electric Compound Crossbow') /* Name */
     , (3011329182,  16, 'Electric Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011329182,   1,   33559662) /* Setup */
     , (3011329182,   3,  536870932) /* SoundTable */
     , (3011329182,   6,   67116700) /* PaletteBase */
     , (3011329182,   8,  100688061) /* Icon */
     , (3011329182,  22,  872415275) /* PhysicsEffectTable */
     , (3011329182, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3011329182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011329182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011329182,   1, 3016583958) /* Owner */
     , (3011329182,   2, 3016583958) /* Container */
     , (3011329182, 8000, 3011329182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011329182,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011329182, 67116700, 1, 100, 0)
     , (3011329182, 67116709, 101, 100, 1)
     , (3011329182, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011329182, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011329182, 0, 16792607, 0);
