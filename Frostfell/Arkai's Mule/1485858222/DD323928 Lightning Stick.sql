INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056168, 31790, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056168,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056168,   5,        300) /* EncumbranceVal */
     , (3711056168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056168,  16,          1) /* ItemUseable - No */
     , (3711056168,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711056168,  19,      14200) /* Value */
     , (3711056168,  44,         37) /* Damage */
     , (3711056168,  45,         64) /* DamageType - Electric */
     , (3711056168,  47,          6) /* AttackType - Thrust, Slash */
     , (3711056168,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711056168,  49,         23) /* WeaponTime */
     , (3711056168,  51,          1) /* CombatUse - Melee */
     , (3711056168,  65,        101) /* Placement - Resting */
     , (3711056168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056168, 105,          9) /* ItemWorkmanship */
     , (3711056168, 106,        370) /* ItemSpellcraft */
     , (3711056168, 107,        907) /* ItemCurMana */
     , (3711056168, 108,        907) /* ItemMaxMana */
     , (3711056168, 109,        185) /* ItemDifficulty */
     , (3711056168, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056168, 115,        390) /* ItemSkillLevelLimit */
     , (3711056168, 131,         77) /* MaterialType - Teak */
     , (3711056168, 151,          2) /* HookType - Wall */
     , (3711056168, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056168, 159,         45) /* WieldSkillType - LightWeapons */
     , (3711056168, 160,        400) /* WieldDifficulty */
     , (3711056168, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056168, 176,         45) /* AppraisalItemSkill */
     , (3711056168, 177,          4) /* GemCount */
     , (3711056168, 178,         26) /* GemType */
     , (3711056168, 353,          7) /* WeaponType - Staff */
     , (3711056168, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056168, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056168,   1, False) /* Stuck */
     , (3711056168,  11, True ) /* IgnoreCollisions */
     , (3711056168,  13, True ) /* Ethereal */
     , (3711056168,  14, True ) /* GravityStatus */
     , (3711056168,  19, True ) /* Attackable */
     , (3711056168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056168,   5, -0.0666666666666667) /* ManaRate */
     , (3711056168,  21,       0) /* WeaponLength */
     , (3711056168,  22, 0.649996274772761) /* DamageVariance */
     , (3711056168,  26,       0) /* MaximumVelocity */
     , (3711056168,  29,     1.1) /* WeaponDefense */
     , (3711056168,  39, 0.649999976158142) /* DefaultScale */
     , (3711056168,  62,    1.11) /* WeaponOffense */
     , (3711056168,  63,       1) /* DamageMod */
     , (3711056168, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056168,   1, 'Lightning Stick') /* Name */
     , (3711056168,  16, 'Lightning Stick') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056168,   1,   33559646) /* Setup */
     , (3711056168,   3,  536870932) /* SoundTable */
     , (3711056168,   6,   67116700) /* PaletteBase */
     , (3711056168,   8,  100687989) /* Icon */
     , (3711056168,  22,  872415275) /* PhysicsEffectTable */
     , (3711056168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056168,   1, 3711056162) /* Owner */
     , (3711056168,   2, 3711056162) /* Container */
     , (3711056168, 8000, 3711056168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056168,  2612,      2) 
     , (3711056168,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056168, 67116700, 1, 100)
     , (3711056168, 67116701, 201, 55)
     , (3711056168, 67116705, 101, 100);
