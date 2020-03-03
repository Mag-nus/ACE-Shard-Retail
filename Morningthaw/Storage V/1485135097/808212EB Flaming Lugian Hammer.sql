INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008171, 31767, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008171,   1,          1) /* ItemType - MeleeWeapon */
     , (2156008171,   5,        475) /* EncumbranceVal */
     , (2156008171,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156008171,  16,          1) /* ItemUseable - No */
     , (2156008171,  18,         33) /* UiEffects - Magical, Fire */
     , (2156008171,  19,      12340) /* Value */
     , (2156008171,  44,         41) /* Damage */
     , (2156008171,  45,         16) /* DamageType - Fire */
     , (2156008171,  47,          4) /* AttackType - Slash */
     , (2156008171,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156008171,  49,         42) /* WeaponTime */
     , (2156008171,  51,          1) /* CombatUse - Melee */
     , (2156008171,  65,        101) /* Placement - Resting */
     , (2156008171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008171, 105,          9) /* ItemWorkmanship */
     , (2156008171, 106,        304) /* ItemSpellcraft */
     , (2156008171, 107,       1058) /* ItemCurMana */
     , (2156008171, 108,       1058) /* ItemMaxMana */
     , (2156008171, 109,        159) /* ItemDifficulty */
     , (2156008171, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008171, 115,        324) /* ItemSkillLevelLimit */
     , (2156008171, 131,         63) /* MaterialType - Silver */
     , (2156008171, 151,          2) /* HookType - Wall */
     , (2156008171, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008171, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156008171, 160,        400) /* WieldDifficulty */
     , (2156008171, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008171, 176,         45) /* AppraisalItemSkill */
     , (2156008171, 177,          4) /* GemCount */
     , (2156008171, 178,         16) /* GemType */
     , (2156008171, 353,          3) /* WeaponType - Axe */
     , (2156008171, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156008171, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008171,   1, False) /* Stuck */
     , (2156008171,  11, True ) /* IgnoreCollisions */
     , (2156008171,  13, True ) /* Ethereal */
     , (2156008171,  14, True ) /* GravityStatus */
     , (2156008171,  19, True ) /* Attackable */
     , (2156008171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008171,   5, -0.0555555555555556) /* ManaRate */
     , (2156008171,  21,       0) /* WeaponLength */
     , (2156008171,  22,    0.99) /* DamageVariance */
     , (2156008171,  26,       0) /* MaximumVelocity */
     , (2156008171,  29,    1.11) /* WeaponDefense */
     , (2156008171,  39, 1.20000004768372) /* DefaultScale */
     , (2156008171,  62,     1.1) /* WeaponOffense */
     , (2156008171,  63,       1) /* DamageMod */
     , (2156008171, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008171,   1, 'Flaming Lugian Hammer') /* Name */
     , (2156008171,  16, 'Flaming Lugian Hammer of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008171,   1,   33559671) /* Setup */
     , (2156008171,   3,  536870932) /* SoundTable */
     , (2156008171,   6,   67116700) /* PaletteBase */
     , (2156008171,   8,  100688038) /* Icon */
     , (2156008171,  22,  872415275) /* PhysicsEffectTable */
     , (2156008171, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156008171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008171,   1, 2156008152) /* Owner */
     , (2156008171,   2, 2156008152) /* Container */
     , (2156008171, 8000, 2156008171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008171,  1616,      2) 
     , (2156008171,  2081,      2) 
     , (2156008171,  2106,      2) 
     , (2156008171,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008171, 67116700, 1, 100)
     , (2156008171, 67116700, 201, 27)
     , (2156008171, 67116710, 101, 100);
