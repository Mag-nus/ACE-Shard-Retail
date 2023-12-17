INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813519, 31806, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813519,   1,        256) /* ItemType - MissileWeapon */
     , (2461813519,   5,       1115) /* EncumbranceVal */
     , (2461813519,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461813519,  16,          1) /* ItemUseable - No */
     , (2461813519,  18,        257) /* UiEffects - Magical, Acid */
     , (2461813519,  19,      16851) /* Value */
     , (2461813519,  44,          0) /* Damage */
     , (2461813519,  45,         32) /* DamageType - Acid */
     , (2461813519,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461813519,  49,        103) /* WeaponTime */
     , (2461813519,  50,          2) /* AmmoType - Bolt */
     , (2461813519,  51,          2) /* CombatUse - Missile */
     , (2461813519,  65,        101) /* Placement - Resting */
     , (2461813519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813519, 105,          6) /* ItemWorkmanship */
     , (2461813519, 106,        290) /* ItemSpellcraft */
     , (2461813519, 107,        872) /* ItemCurMana */
     , (2461813519, 108,        872) /* ItemMaxMana */
     , (2461813519, 109,        149) /* ItemDifficulty */
     , (2461813519, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813519, 115,        310) /* ItemSkillLevelLimit */
     , (2461813519, 131,         59) /* MaterialType - Copper */
     , (2461813519, 151,          2) /* HookType - Wall */
     , (2461813519, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813519, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2461813519, 160,        385) /* WieldDifficulty */
     , (2461813519, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813519, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2461813519, 177,          4) /* GemCount */
     , (2461813519, 178,         20) /* GemType */
     , (2461813519, 204,         22) /* ElementalDamageBonus */
     , (2461813519, 353,          9) /* WeaponType - Crossbow */
     , (2461813519, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813519, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813519,   1, False) /* Stuck */
     , (2461813519,  11, True ) /* IgnoreCollisions */
     , (2461813519,  13, True ) /* Ethereal */
     , (2461813519,  14, True ) /* GravityStatus */
     , (2461813519,  19, True ) /* Attackable */
     , (2461813519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813519,   5, -0.05555555555555555) /* ManaRate */
     , (2461813519,  21,       0) /* WeaponLength */
     , (2461813519,  22,       0) /* DamageVariance */
     , (2461813519,  26,    27.3) /* MaximumVelocity */
     , (2461813519,  29,    1.13) /* WeaponDefense */
     , (2461813519,  39,    1.25) /* DefaultScale */
     , (2461813519,  62,       1) /* WeaponOffense */
     , (2461813519,  63,    2.65) /* DamageMod */
     , (2461813519, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813519,   1, 'Acid Compound Crossbow') /* Name */
     , (2461813519,  16, 'Acid Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813519,   1,   33559665) /* Setup */
     , (2461813519,   3,  536870932) /* SoundTable */
     , (2461813519,   6,   67116700) /* PaletteBase */
     , (2461813519,   8,  100688055) /* Icon */
     , (2461813519,  22,  872415275) /* PhysicsEffectTable */
     , (2461813519, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813519,   1, 2461813541) /* Owner */
     , (2461813519,   2, 2461813541) /* Container */
     , (2461813519, 8000, 2461813519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813519,  2096,      2) 
     , (2461813519,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813519, 67116700, 1, 100, 0)
     , (2461813519, 67116705, 101, 100, 1)
     , (2461813519, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813519, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813519, 0, 16792607, 0);
