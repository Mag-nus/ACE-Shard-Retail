INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148433351, 31784, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148433351,   1,          1) /* ItemType - MeleeWeapon */
     , (2148433351,   5,        101) /* EncumbranceVal */
     , (2148433351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148433351,  16,          1) /* ItemUseable - No */
     , (2148433351,  18,          1) /* UiEffects - Magical */
     , (2148433351,  19,       3389) /* Value */
     , (2148433351,  44,         14) /* Damage */
     , (2148433351,  45,          3) /* DamageType - Slash, Pierce */
     , (2148433351,  47,          1) /* AttackType - Punch */
     , (2148433351,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148433351,  49,         20) /* WeaponTime */
     , (2148433351,  51,          1) /* CombatUse - Melee */
     , (2148433351,  65,        101) /* Placement - Resting */
     , (2148433351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148433351, 105,          6) /* ItemWorkmanship */
     , (2148433351, 106,        210) /* ItemSpellcraft */
     , (2148433351, 107,       1167) /* ItemCurMana */
     , (2148433351, 108,       1167) /* ItemMaxMana */
     , (2148433351, 109,         95) /* ItemDifficulty */
     , (2148433351, 110,          0) /* ItemAllegianceRankLimit */
     , (2148433351, 115,        230) /* ItemSkillLevelLimit */
     , (2148433351, 131,         60) /* MaterialType - Gold */
     , (2148433351, 151,          2) /* HookType - Wall */
     , (2148433351, 158,          2) /* WieldRequirements - RawSkill */
     , (2148433351, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148433351, 160,        250) /* WieldDifficulty */
     , (2148433351, 172,          7) /* AppraisalLongDescDecoration */
     , (2148433351, 176,         45) /* AppraisalItemSkill */
     , (2148433351, 177,          1) /* GemCount */
     , (2148433351, 178,         29) /* GemType */
     , (2148433351, 353,          1) /* WeaponType - Unarmed */
     , (2148433351, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148433351, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148433351,   1, False) /* Stuck */
     , (2148433351,  11, True ) /* IgnoreCollisions */
     , (2148433351,  13, True ) /* Ethereal */
     , (2148433351,  14, True ) /* GravityStatus */
     , (2148433351,  19, True ) /* Attackable */
     , (2148433351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148433351,   5, -0.0416666666666667) /* ManaRate */
     , (2148433351,  21,       0) /* WeaponLength */
     , (2148433351,  22,    0.99) /* DamageVariance */
     , (2148433351,  26,       0) /* MaximumVelocity */
     , (2148433351,  29,    1.12) /* WeaponDefense */
     , (2148433351,  39,    0.75) /* DefaultScale */
     , (2148433351,  62,    1.07) /* WeaponOffense */
     , (2148433351,  63,       1) /* DamageMod */
     , (2148433351, 149,   1.015) /* WeaponMissileDefense */
     , (2148433351, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148433351,   1, 'Claw') /* Name */
     , (2148433351,  16, 'Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148433351,   1,   33559624) /* Setup */
     , (2148433351,   3,  536870932) /* SoundTable */
     , (2148433351,   6,   67116700) /* PaletteBase */
     , (2148433351,   8,  100688078) /* Icon */
     , (2148433351,  22,  872415275) /* PhysicsEffectTable */
     , (2148433351, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148433351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148433351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148433351,   1, 3623740256) /* Owner */
     , (2148433351,   2, 3623740256) /* Container */
     , (2148433351, 8000, 2148433351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148433351,  1615,      2) 
     , (2148433351,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148433351, 67116700, 1, 100)
     , (2148433351, 67116700, 201, 55)
     , (2148433351, 67116704, 101, 100);
