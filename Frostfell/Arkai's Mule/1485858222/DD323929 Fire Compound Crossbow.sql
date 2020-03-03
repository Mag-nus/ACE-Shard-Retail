INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056169, 31809, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056169,   1,        256) /* ItemType - MissileWeapon */
     , (3711056169,   5,        947) /* EncumbranceVal */
     , (3711056169,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056169,  16,          1) /* ItemUseable - No */
     , (3711056169,  18,         33) /* UiEffects - Magical, Fire */
     , (3711056169,  19,      11454) /* Value */
     , (3711056169,  44,          0) /* Damage */
     , (3711056169,  45,         16) /* DamageType - Fire */
     , (3711056169,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056169,  49,         89) /* WeaponTime */
     , (3711056169,  50,          2) /* AmmoType - Bolt */
     , (3711056169,  51,          2) /* CombatUse - Missle */
     , (3711056169,  65,        101) /* Placement - Resting */
     , (3711056169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056169, 105,          6) /* ItemWorkmanship */
     , (3711056169, 106,        329) /* ItemSpellcraft */
     , (3711056169, 107,       1634) /* ItemCurMana */
     , (3711056169, 108,       1634) /* ItemMaxMana */
     , (3711056169, 109,        154) /* ItemDifficulty */
     , (3711056169, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056169, 115,        349) /* ItemSkillLevelLimit */
     , (3711056169, 131,         63) /* MaterialType - Silver */
     , (3711056169, 151,          2) /* HookType - Wall */
     , (3711056169, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056169, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056169, 160,        335) /* WieldDifficulty */
     , (3711056169, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056169, 176,         47) /* AppraisalItemSkill */
     , (3711056169, 177,          1) /* GemCount */
     , (3711056169, 178,         20) /* GemType */
     , (3711056169, 204,          7) /* ElementalDamageBonus */
     , (3711056169, 353,          9) /* WeaponType - Crossbow */
     , (3711056169, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056169, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056169,   1, False) /* Stuck */
     , (3711056169,  11, True ) /* IgnoreCollisions */
     , (3711056169,  13, True ) /* Ethereal */
     , (3711056169,  14, True ) /* GravityStatus */
     , (3711056169,  19, True ) /* Attackable */
     , (3711056169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056169,   5, -0.0555555555555556) /* ManaRate */
     , (3711056169,  21,       0) /* WeaponLength */
     , (3711056169,  22,       0) /* DamageVariance */
     , (3711056169,  26,    27.3) /* MaximumVelocity */
     , (3711056169,  29,    1.15) /* WeaponDefense */
     , (3711056169,  39,    1.25) /* DefaultScale */
     , (3711056169,  62,       1) /* WeaponOffense */
     , (3711056169,  63,    2.55) /* DamageMod */
     , (3711056169, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056169,   1, 'Fire Compound Crossbow') /* Name */
     , (3711056169,  16, 'Fire Compound Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056169,   1,   33559664) /* Setup */
     , (3711056169,   3,  536870932) /* SoundTable */
     , (3711056169,   6,   67116700) /* PaletteBase */
     , (3711056169,   8,  100688060) /* Icon */
     , (3711056169,  22,  872415275) /* PhysicsEffectTable */
     , (3711056169, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056169,   1, 3711056162) /* Owner */
     , (3711056169,   2, 3711056162) /* Container */
     , (3711056169, 8000, 3711056169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056169,  1616,      2) 
     , (3711056169,  2081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056169, 67116700, 1, 100)
     , (3711056169, 67116702, 201, 55)
     , (3711056169, 67116710, 101, 100);
