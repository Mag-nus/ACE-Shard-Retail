INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813481, 31809, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813481,   1,        256) /* ItemType - MissileWeapon */
     , (2461813481,   5,       1393) /* EncumbranceVal */
     , (2461813481,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461813481,  16,          1) /* ItemUseable - No */
     , (2461813481,  18,         33) /* UiEffects - Magical, Fire */
     , (2461813481,  19,      17195) /* Value */
     , (2461813481,  44,          0) /* Damage */
     , (2461813481,  45,         16) /* DamageType - Fire */
     , (2461813481,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461813481,  49,         99) /* WeaponTime */
     , (2461813481,  50,          2) /* AmmoType - Bolt */
     , (2461813481,  51,          2) /* CombatUse - Missile */
     , (2461813481,  65,        101) /* Placement - Resting */
     , (2461813481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813481, 105,          8) /* ItemWorkmanship */
     , (2461813481, 106,        250) /* ItemSpellcraft */
     , (2461813481, 107,       1369) /* ItemCurMana */
     , (2461813481, 108,       1369) /* ItemMaxMana */
     , (2461813481, 109,         82) /* ItemDifficulty */
     , (2461813481, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813481, 115,        270) /* ItemSkillLevelLimit */
     , (2461813481, 131,         57) /* MaterialType - Brass */
     , (2461813481, 151,          2) /* HookType - Wall */
     , (2461813481, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813481, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2461813481, 160,        360) /* WieldDifficulty */
     , (2461813481, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813481, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2461813481, 177,          4) /* GemCount */
     , (2461813481, 178,         39) /* GemType */
     , (2461813481, 204,         15) /* ElementalDamageBonus */
     , (2461813481, 353,          9) /* WeaponType - Crossbow */
     , (2461813481, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813481, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813481,   1, False) /* Stuck */
     , (2461813481,  11, True ) /* IgnoreCollisions */
     , (2461813481,  13, True ) /* Ethereal */
     , (2461813481,  14, True ) /* GravityStatus */
     , (2461813481,  19, True ) /* Attackable */
     , (2461813481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813481,   5, -0.05555555555555555) /* ManaRate */
     , (2461813481,  21,       0) /* WeaponLength */
     , (2461813481,  22,       0) /* DamageVariance */
     , (2461813481,  26,    27.3) /* MaximumVelocity */
     , (2461813481,  29,    1.17) /* WeaponDefense */
     , (2461813481,  39,    1.25) /* DefaultScale */
     , (2461813481,  62,       1) /* WeaponOffense */
     , (2461813481,  63,    2.65) /* DamageMod */
     , (2461813481, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813481,   1, 'Fire Compound Crossbow') /* Name */
     , (2461813481,  16, 'Fire Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813481,   1,   33559664) /* Setup */
     , (2461813481,   3,  536870932) /* SoundTable */
     , (2461813481,   6,   67116700) /* PaletteBase */
     , (2461813481,   8,  100688056) /* Icon */
     , (2461813481,  22,  872415275) /* PhysicsEffectTable */
     , (2461813481, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813481,   1, 2461813491) /* Owner */
     , (2461813481,   2, 2461813491) /* Container */
     , (2461813481, 8000, 2461813481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813481,  1332,      2) 
     , (2461813481,  1616,      2) 
     , (2461813481,  2586,      2) 
     , (2461813481,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813481, 67116700, 1, 100, 0)
     , (2461813481, 67116704, 101, 100, 1)
     , (2461813481, 67116703, 201, 55, 2);
